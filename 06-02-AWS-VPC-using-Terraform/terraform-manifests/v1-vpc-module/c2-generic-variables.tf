#!/bin/bash
      sudo apt-get update
      sudo apt-get install apache2 -y
      sudo service apache2 restart
      echo "<h3>Web Server: www2</h3>" | tee /var/www/html/index.html