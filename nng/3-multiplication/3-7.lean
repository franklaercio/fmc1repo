-- https://www.ma.imperial.ac.uk/~buzzard/xena/natural_number_game/?world=3&level=7

induction t with k h,
rw mul_zero,
rw mul_zero,
rw mul_zero,
rw add_zero,
refl,
rw mul_succ,
rw mul_succ,
rw mul_succ,
rw h,
simp,