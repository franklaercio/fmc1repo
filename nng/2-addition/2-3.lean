-- https://www.ma.imperial.ac.uk/~buzzard/xena/natural_number_game/?world=2&level=3

induction b with d hd,
rw add_zero,
rw add_zero,
refl,
rw add_succ,
rw add_succ,
rw hd,
refl,