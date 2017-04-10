echo 'Enter client_id and press [ENTER]'
read client_id

echo 'Enter client_secret and press [ENTER]'
read client_secret

echo 'Enter secret (can use anything) and press [ENTER]'
read secret


echo "BASE_URL=https://localhost:3000\n
CLIENT_ID=$client_id\n
CLIENT_SECRET=$client_secret\n
SECRET=$secret\n
" > config.env
