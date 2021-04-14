ls -l /opt/conda/lib/python3.8/site-packages/ | grep -v "drwxrwxrwx" | awk '{print $9}' | xargs -I {} sudo chmod 777 -R /opt/conda/lib/python3.8/site-packages/{}
