read -p "Full name: " Name
read -p "State: " State
read -p "BirthYear: " Year

curl --request GET \
     --url 'https://api.peopledatalabs.com/v5/person/enrich?first_name=$Name&region=$State&birth_date=$Year&min_likelihood=0&include_if_matched=false&titlecase=true&pretty=true&api_key=97ed82f92e122b736b00039f40323b7d5fb8e30b5fcaa6629db0788544026c97'
