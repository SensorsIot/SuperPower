r"""
This script aim to update the KiCad sym-lib-table files found in the folder
and subfolders with the links of all the .lib files.

The script looks where the script file is.

Author:
    Vincent STRAGIER

Log (YYYY/MM/DD):
    - (2020/10/27)
        - Fix bug related to the use of '\' instead of '/'
        - Comply with PEP8
    - (2020/10/16):
        - Create this script

Note:
    This script is base on BLARG bash command:
        {echo "(sym_lib_table"; for i in **/*.lib; do echo\
        "    (lib (name $i:t:r)(type Legacy)\
         (uri \${KIPRJMOD}/../components/$i)\
         (options \"\")(descr \"\"))"\
        ;done; echo ")" }> ../original/sym-lib-table

        ```
        (sym_lib_table
            (lib (name dmn2019uts)
            (type Legacy)
            (uri ${KIPRJMOD}/../components/DMN2019UTS/dmn2019uts.lib)
            (options "")
            (descr ""))
        )
        ´´´
"""
import os

SCRIPT_PATH = os.path.dirname(__file__)
KICAD_PROJECT_PATH = r"${KIPRJMOD}"
PREAMBULE = "(sym_lib_table"
END = ")\n"


def extract_files_list(path: str):
    """Return a list of files.
    Parameters:
    -----------
        path: the base path to walk through.

    Returns:
    --------
        A list of files.
    """
    files_list = set()

    f = [path]
    for folder, _, files in os.walk(path):
        for f in files:
            files_list.add(os.path.join(folder, f))

    return sorted(list(files_list))


def write_sym_lib_table(libraries_list: list, sym_lib_table_file: str):
    """Write all the libraries path in the `sym-lib-table`.
    Parameters:
    -----------
        libraries_list: a list of strings (the paths to the librairies).
        sym_lib_table_file: a string which contains the path
        to the `sym-lib-table`

    Returns:
    --------
        None
    """
    kicad_project_path = os.path.dirname(sym_lib_table_file)

    libraries_relatives_paths = list(map(
        lambda library_path: os.path.join(
            KICAD_PROJECT_PATH,
            os.path.relpath(
                library_path,
                start=kicad_project_path)),
        libraries_list))

    libraries_names = list(map(
        lambda library_path: library_path[max(
            library_path.rfind('/'),
            library_path.rfind(
                '\\')) + 1: library_path.rfind('.lib')], libraries_list))

    content = list(map(
        lambda name_path_tuple: (
            r'  (lib (name %s)(type Legacy)(uri %s)(options "")(descr ""))'
            % (name_path_tuple)).replace('\\', '/'),
        zip(libraries_names, libraries_relatives_paths)))

    sym_lib_table_file_lines = "\n".join([PREAMBULE] + content + [END])

    open(sym_lib_table_file, mode='w').write(sym_lib_table_file_lines)


def main():
    files_list = extract_files_list(SCRIPT_PATH)

    libraries_list = list(filter(
        lambda filename: filename.endswith(".lib")
        and not filename.endswith("cache.lib"), files_list))

    sym_lib_table_list = list(filter(
        lambda filename: filename.endswith("sym-lib-table"), files_list))

    for sym_lib_table in sym_lib_table_list:
        write_sym_lib_table(libraries_list=libraries_list,
                            sym_lib_table_file=sym_lib_table)


if __name__ == "__main__":
    main()
