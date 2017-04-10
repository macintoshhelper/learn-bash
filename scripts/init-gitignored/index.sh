echo 'Enter client_id and press [ENTER]'
read client_id

echo 'Enter client_secret and press [ENTER]'
read client_secret

echo 'Enter secret and press [ENTER]'
read secret


echo "BASE_URL=https://localhost:3000
CLIENT_ID=$client_id
CLIENT_SECRET=$client_secret
SECRET=$secret
" > config.env
