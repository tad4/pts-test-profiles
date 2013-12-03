#!/bin/sh

mkdir $HOME/httpd_

tar -zxvf apache-ab-test-files-1.tar.gz
tar -jxvf httpd-2.4.7.tar.bz2
tar -jxvf apr-util-1.5.3.tar.bz2
tar -jxvf apr-1.5.0.tar.bz2
mv apr-1.5.0 httpd-2.4.7/srclib/apr
mv apr-util-1.5.3 httpd-2.4.7/srclib/apr-util

cd httpd-2.4.7/
./configure --prefix=$HOME/httpd_ --with-included-apr
make -j $NUM_CPU_JOBS
echo $? > ~/install-exit-status
make install
cd ~
rm -rf httpd-2.4.7/
rm -rf httpd_/manual/

patch -p0 < CHANGE-APACHE-PORT.patch
mv -f test.html httpd_/htdocs/
mv -f pts.png httpd_/htdocs/

echo "#!/bin/sh
./httpd_/bin/ab \$@ > \$LOG_FILE 2>&1
echo \$? > ~/test-exit-status" > apache

chmod +x apache
