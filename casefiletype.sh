#!/bin/bash -x

for file in 'ls'
do
      ext='echo $file | awk -F. '{print $2}';

      case $ext in

             java)
              echo "$file is JAVA program file"
              ;;

              pdf)
              echo "$file is Document pdf file"
              ;;

              log)
              echo "$file is server log file"
              ;;

              *)
              echo "$file has $ext extension"
              ;;
    
          case;
done

