LANGSPEC_DIR="/usr/share/gtksourceview-3.0/language-specs"
MIME_DIR="/usr/share/mime/packages"

cp stp-mime.xml ${MIME_DIR}/stp-mime.xml
update-mime-database /usr/share/mime

cp stp.lang ${LANGSPEC_DIR}/stp.lang

