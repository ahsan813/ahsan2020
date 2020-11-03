#! /bin/bash

grep "11:00:00 AM" 0310_Dealer_schedule | awk '{print $5, $6}'

