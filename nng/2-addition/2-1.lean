-- https://www.ma.imperial.ac.uk/~buzzard/xena/natural_number_game/?world=2&level=1

induction n with d hd,
rw add_zero,
refl,
rw add_succ,
rw hd,
refl,