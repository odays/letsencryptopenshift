# letsencryptvalidator

This is a nodejs script, designed to run in a docker container and work with the letsencrypt certbot manual plugin to allow a domain name to be validated.

Requires that the letsencryptvalidation.json is installed as a template in the letsencryptvalidation openshift project.

certbot certonly --manual  --manual-auth-hook ./authenticator.sh --manual-cleanup-hook ./cleanup.sh --preferred-challenges http -d example.com --agree-tos -m test@null.com 
