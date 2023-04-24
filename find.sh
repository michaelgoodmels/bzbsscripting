$ find/ etc -name " httpd. conf "

find:/ etc/ cups/ certs: Keine Berechtigung 
find:/ etc/ cups/ ssl: Keine Berechtigung 
find:/ etc/ news: Keine Berechtigung 
find:/ etc/ opt/ kde3/ share/ servicetypes: Keine Berechtigung 
find:/ etc/ opt/ kde3/ share/ applnk: Keine Berechtigung 
find:/ etc/ sysconfig/ network/ providers: Keine Berechtigung 
find:/ etc/ ssl/ private: Keine Berechtigung 
find:/ etc/ autoinstall: Keine Berechtigung/ etc/ apache2/ httpd. conf 
find:/ etc/ apache2/ ssl. key: Keine Berechtigung

$ find/ etc -name " httpd. conf " 2 > Fehlerliste


$ find/ etc -name " httpd. conf " &> Find_ httpd $ cat Find_ httpd 
find:/ etc/ cups/ certs: Keine Berechtigung 
find:/ etc/ cups/ ssl: Keine Berechtigung 
find:/ etc/ news: Keine Berechtigung 
find:/ etc/ opt/ kde3/ share/ servicetypes: Keine Berechtigung 
find:/ etc/ opt/ kde3/ share/ applnk: Keine Berechtigung 
find:/ etc/ sysconfig/ network/ providers: Keine Berechtigung 
find:/ etc/ ssl/ private: Keine Berechtigung 
find:/ etc/ autoinstall: Keine Berechtigung/ 
etc/ apache2/ httpd. conf 
find:/ etc/ apache2/ ssl. key: Keine Berechtigung