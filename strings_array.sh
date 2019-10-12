declare -a cities=("pune" "mumbai" "delhi" "hyderabad")

for val in ${cities[@]}; do
    echo -n "$val "
done
