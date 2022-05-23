-- https://www.ma.imperial.ac.uk/~buzzard/xena/natural_number_game/?world=3&level=4

induction b with d hd,
rw mul_zero,
rw add_zero,
rw add_zero,
refl,
rw add_succ,
rw mul_succ,
rw hd,
rw mul_succ,
rw add_assoc (t*a)(t*d)t,
refl,