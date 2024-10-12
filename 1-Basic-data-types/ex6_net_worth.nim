# Alice earns $400 every 15 days.
# Bob earns $3.14 per hour and works 8 hours a day, 7 days a week.
# After 30 days, has Alice earned more than Bob? (Hint: use relational operators)

let alice_net_worth: float32 = 400 * 2

let bob_net_worth: float32 = 3.14 * 8 * 30

echo "Alice earned more than Bob? — ", alice_net_worth > bob_net_worth
echo "alice_net_worth ", alice_net_worth
echo "bob_net_worth ", bob_net_worth
