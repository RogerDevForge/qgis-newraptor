@echo off
call C:\OSGeo4W\bin\o4w_env.bat
call C:\OSGeo4W\bin\qt5_env.bat

set PYTHONPATH=%PYTHONPATH%;C:\OSGeo4W\apps\qgis\python
set PYTHONPATH=%PYTHONPATH%;C:\OSGeo4W\apps\Python312\Lib\site-packages

path %PATH%;C:\OSGeo4W\apps\qgis\bin

@echo QGIS environment has been set up.
@echo You can now run Python scripts that import QGIS modules.