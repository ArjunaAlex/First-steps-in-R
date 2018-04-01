First-steps-in-R

Suppose you want to check if Java Random is really random... 
I know... why would you want to check? Well... I do.

I generated 1000000 'Dice-throws' using Java's random generator.
Then I made a Matrix with 6 columns, for every dice-result
and 1000000 rows for every dice-throw.

These dice-throws I read in a randomSet vector. This vector I map
to a Matrix, using funct1, which is a perfectly acceptable function name
for a padawan.

Every result in the vector is read, the value is stored in colValue. This colValue
is mapped to the right column, giving it a value of 1 for this specific dice-throw.

Count the columns and balance the statistics... May the force be with you.

BTW: The BarPlot will need processingPower... Remove comments when able!
