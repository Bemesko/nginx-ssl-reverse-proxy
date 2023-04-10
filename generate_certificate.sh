# Outputs a self-signed server.crt file using the configuration from certificate.conf
openssl x509 -req \
    -in server.csr \
    -CA root_certificate_authority.crt \
    -CAkey root_certificate_authority.key \
    -CAcreateserial \
    -out server.crt \
    -days 365 \
    -sha256 \
    -extfile certificate.conf