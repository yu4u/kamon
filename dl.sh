#!/bin/bash

# download images
wget -r -A jpg -l 1 --post-data="page=0&key=檢&submit=調べる&print=300&andor=or" http://www.benricho.org/kamon/database/csv_search.cgi
for i in `seq 0 29`
do
  wget -r -A jpg -l 1 --post-data="page=$i&key=檢&next= 次へ ≫≫ &print=300&andor=or" http://www.benricho.org/kamon/database/csv_search.cgi
done
