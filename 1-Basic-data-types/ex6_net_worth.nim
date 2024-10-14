# Alice earns $400 every 15 days.
# Bob earns $3.14 per hour and works 8 hours a day, 7 days a week.
# After 30 days, has Alice earned more than Bob? (Hint: use relational operators)

let aliceNetWorth: float32 = 400 * 2

let bobNetWorth: float32 = 3.14 * 8 * 30

echo "Alice earned more than Bob? — ", aliceNetWorth > bobNetWorth
echo "alice_net_worth ", aliceNetWorth
echo "bob_net_worth ", bobNetWorth
