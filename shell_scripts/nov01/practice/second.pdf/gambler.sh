#!/bin/bash

gambler_wallet=100
times_won=0
num_bets=0
while ((gambler_wallet>0&&gambler_wallet<201))
do
	if((RANDOM%2==RANDOM%2))
	then
		gambler_wallet=$((gambler_wallet+1))
		times_won=$((times_won+1))
		num_bets=$((num_bets+1))
	else
		gambler_wallet=$((gambler_wallet-1))
		num_bets=$((num_bets+1))
fi
done
echo "gambler wallet balance $gambler_wallet "
echo "number of times won $times_won "
echo "number of bets $num_bets"

