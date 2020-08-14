 #!/bin/bash
 
 echo "Compiling Sketch"
 arduino-cli compile --fqbn arduino:avr:mega
 echo "Uploading Sketch"
 arduino-cli upload --port  /dev/ttyACM0 --fqbn arduino:avr:mega
 echo "Uploading Done"