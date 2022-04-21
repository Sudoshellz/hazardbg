read -p "Enter First Name: " name
read -p "Enter Last Name: " lname
read -p "Enter State: " State
read -p "Enter Birth Year/Date: " year

curl --request GET \
     --url "https://api.peopledatalabs.com/v5/person/enrich?first_name=${name}&last_name=${lname}&region=${State}&birth_date=${year}min_likelihood=0&include_if_matched=true&titlecase=true&pretty=true" \
     --header  "X-API-Key:97ed82f92e122b736b00039f40323b7d5fb8e30b5fcaa6629db0788544026c97"

