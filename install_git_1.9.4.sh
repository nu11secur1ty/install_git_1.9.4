#!/bin/bash

##############################
# copyright by@nu11secur1ty  #
##############################
 #need packages
 yum install -y curl-devel expat-devel gettext-devel openssl-devel zlib-devel gcc perl-ExtUtils-MakeMaker
 #go to src
 cd /usr/src
 wget https://www.kernel.org/pub/software/scm/git/git-1.9.4.tar.gz
      tar xzf git-1.9.4.tar.gz
 # go to git dir and install it
	  cd /usr/src/git-1.9.4
  make prefix=/usr/local/git all
  make prefix=/usr/local/git install
  echo "export PATH=$PATH:/usr/local/git/bin" >> /etc/bashrc
  source /etc/bashrc
  # cleaning
              rm -rf /usr/src/git-1.9.4
              rm -rf /usr/src/git-1.9.4.tar.gz
       # git version
	      git --version
		  sleep 1
		  echo "well done"
		  echo "After installation you have to reboot the system"
		  sleep 3
   exit 0;
		  
  
  
