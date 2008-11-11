@echo OFF
:: FILE:     wordpress2blogger.bat
:: PURPOSE:  Batch script for executing the command-line use of the Wordpress
::           to Blogger conversion
:: REQUIRES: Python installed and executable in the PATH list
::
:: USAGE:    wordpress2blogger.bat <wordpress_export_file>
::
:: AUTHOR:   JJ Lueck (jlueck@gmail.com)

set PYTHONPATH=%PYTHONPATH%;lib
python src/wordpress2blogger/wp2b.py %1

