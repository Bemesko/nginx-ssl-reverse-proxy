# Outputs a server.csr file with a certificate request including all information in the certificate_sign_request.conf file
openssl req \
    -new \
    -key server.key \
    -out server.csr \
    -config certificate_sign_request.conf