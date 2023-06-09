# Outputs 2 files:
# root_certificate_authority.crt with the root CA certificate
# root_certificate_authority.key with the root CA certificate's private key
openssl req -x509 \
            -sha256 -days 356 \
            -nodes \
            -newkey rsa:2048 \
            -keyout root_certificate_authority.key \
            -out root_certificate_authority.crt 

# this flag overrides the interactive prompts
# -subj "/CN=example.bemesko.corp/C=US/L=San Fransisco" \