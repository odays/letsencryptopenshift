oc new-app --template letsencryptvalidation -p VALIDATION_HOST_NAME=${CERTBOT_DOMAIN} -p VALIDATION_STRING=${CERTBOT_VALIDATION} -n letsencryptvalidation
-
