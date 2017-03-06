#!/bin/bash
echo "Enter Total Amount borrowed"
read total_amount
echo "Enter Interest Rate"
read interest_rate
echo "Enter No. Of years"
read total_years

interest=$((($total_amount*$interest_rate*$total_years)/100))

echo "Total Interest Needs to be paid = $interest"
