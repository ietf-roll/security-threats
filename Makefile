security-threats.txt:

%.txt: %.xml
	XML_LIBRARY=$(XML_LIBRARY):./src xml2rfc $? $@
