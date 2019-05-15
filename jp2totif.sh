 #!/bin/bash
for i in *.jp2
do 
echo $i
gdal_translate $i ${i%.jp2}.tif 
done
