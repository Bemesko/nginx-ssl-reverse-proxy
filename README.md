## Purpose

This repository contains my attempt to set up an NGINX reverse proxy with SSL enabled.

## Checklist
- [X] Deploy server and access application via HTTP
- [ ] Set up a certificate
- [ ] Access application via https://localhost

## Resources

[How to Set Up an NGINX Reverse Proxy](https://www.youtube.com/watch?v=B62QSbPhh1s&ab_channel=Linode)

[Basic NGINX Troubleshooting](https://docs.rackspace.com/support/how-to/basic-nginx-troubleshooting/)

[Automated NGINX Reverse Proxy for Docker](http://jasonwilder.com/blog/2014/03/25/automated-nginx-reverse-proxy-for-docker/)

[GitHub: nginx-proxy](https://github.com/nginx-proxy/nginx-proxy)

[Hostinger - O que é SSL/TLS?](https://www.hostinger.com.br/tutoriais/o-que-e-ssl-tls-https)


## Notes

### Key Terms
- SSL: Secure Sockets Layer
  - Allow encrypted communication between servers and clients
  - Deprecated for a while
  - People still refer to it for some reason
- TLS: Transport Layer Security
  - Does the same thing as SSL but it's the one currently used
- HTTP: HyperText Transfer Protocol
  - Most widely used protocol on the internet to exchange information
  - Things go from server to client as plain text
  - Insecure because any sensitive information can be intercepted and read as is
- HTTPS: HyperText Transfer Protocol **Secure**
  - Does the same thing as HTTP but encrypts data in a way that only the client and server can decrypt it
  - This encryption is made using TLS, in a nutshell both the client and server have keys they share to create an unique session key that is then used to encrypt and decrypt messages
- CN: Common Name
  - For static DNS, it is the IP address or hostname of a system that will use a certificate
- OpenSSL
  - Open source toolkit for SSL stuff such as generating certificates, validating them and converting them to various formats