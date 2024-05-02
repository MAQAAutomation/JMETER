DEL	design.properties

TYPE "..\shared\global.local.properties" > design.properties
TYPE "config\config.properties" >> design.properties
"%TF_JMETER_HOME%\bin\jmeter.bat" -q "%cd%\design.properties" -t "%cd%\RAE.jmx"
pause