#! /bin/bash

grep -i '05:00:00 PM' 0310_Dealer_schedule | awk '{print $5, $6}'

