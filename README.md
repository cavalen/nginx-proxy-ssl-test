# nginx-proxy-ssl-test

Test : \
curl -i -k -L -H "X-client: client3" https://app.example.com/api/f1/drivers (valid) \
curl -i -k -L -H "X-client: other" https://app.example.com/api/f1/drivers (not valid)
