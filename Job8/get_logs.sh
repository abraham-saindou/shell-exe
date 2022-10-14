#bin/bash

function mafonction(){
filename="number_connections_$(date +%d-%m-%y-%H:%M)"
sudo grep "Accepted" /var/log/auth.log >> $filename && tar --force-local -cvz -f"$filename".tar.gz $filename
mv "$filename".tar.gz ./Backup
rm $filename
}
mafonction
