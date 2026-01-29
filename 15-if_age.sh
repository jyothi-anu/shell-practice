#! /bin/bash
echo  "enter ur age"
read age 
echo "enter ur country"
read country
if [ $age -ge 18 ] && [ $country = "india" ]; then
    echo "ur elible to vote in india"
else 
    echo "ur not eligbw to vote"
fi

