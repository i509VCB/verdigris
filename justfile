generate-secureboot-key:
    openssl req -config ./openssl.cnf \
        -new -x509 -newkey rsa:2048 \
        -nodes -days 36500 -outform DER \
        -keyout ./MOK.priv \
        -out ./files/secureboot/etc/pki/akmods/certs/akmods-verdigris.der
