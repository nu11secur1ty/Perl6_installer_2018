#!/usr/bin/bash
cd /opt/
wget https://rakudo.perl6.org/downloads/star/rakudo-star-2018.04.tar.gz
 tar xfz rakudo-star-2018.04.tar.gz 
  cd rakudo-star-2018.04
perl Configure.pl --gen-moar --prefix /opt/rakudo-star-2018.04     
  make install
     ln -s /opt/rakudo-star-2018.04/perl6 /usr/bin/ 
exit 0;
