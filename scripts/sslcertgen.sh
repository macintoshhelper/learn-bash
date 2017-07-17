openssl req -nodes -new -x509 -key key.pem -out cert.pem -subj "/C=US/ST=None/L=None/O=None/CN=localhost"
mkdir keys
mv cert.pem keys/cert.pem
mv key.pem keys/key.pem
echo 'keys/' >> .gitignore
