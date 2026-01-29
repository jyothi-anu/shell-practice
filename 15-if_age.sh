#! /bin/bash
echo -e "enter ur age= \n and country= "
read age country
if [ $age -ge 18 ] && [ $country -eq "india" ]; then
    echo "ur elible to vote in india"
else 
    echo "ur not eligbw to vote"
fi

