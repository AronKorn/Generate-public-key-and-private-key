# Defines a private key named privatekey.pem
openssl genrsa -out privatekey.pem 2048

# Defines a public key named publickey.crt from the private key
openssl rsa -in privatekey.pem -pubout -out publickey.crt
