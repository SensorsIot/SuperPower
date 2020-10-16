"""
This script aim to update the KiCad sym-lib-table files found in the folder and subfolders with the links of all the .lib files.

The script looks where the script file is.

Author:
    Vincent STRAGIER

Log:
    - (16/10/2020):
        - Create this script
"""
import os

SCRIPT_PATH = os.path.dirname(__file__)


def extract_files_list(path: str):
    """Return a list of files.
    Parameters:
    -----------
        path: the base path to walk through.

    Returns:
    --------
        A list of files without extension.
    """
    files_list = set()

    f = [path]
    for folder, _, files in os.walk(path):
        for f in files:
            files_list.add(os.path.join(folder, f))

    return sorted(list(files_list))


def main():
    files_list = extract_files_list(SCRIPT_PATH)

    libraries_list = list(filter(lambda filename: filename.endswith(".lib") and not filename.endswith("cache.lib"), files_list))
    sym_lib_table_list = list(filter(lambda filename: filename.endswith("sym-lib-table"), files_list))

    print("\n".join(libraries_list))
    print()
    print("\n".join(sym_lib_table_list))
    

if __name__ == "__main__":
    main()