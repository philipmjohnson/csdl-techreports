(generate-eiam-group 8)
t

t

N:1
(setq p1 '((2) (4) (6) (5) (3) (1) (0)))
(setq p2 '((6) (5) (1) (0) (4) (2) (7) (3)))
(egsm-error-percentage)
0.4417543859649123
--0.44

N=2
p1
((3 1) (2 4) (0 5))
p2
((7 4) (3 5) (0 1) (6 2))
(egsm-error-percentage)
0.6244360902255639
--0.62

N=3
p1
((1 0 2) (5 4 6))
p2
((4 7 0) (6 3 5))
(egsm-error-percentage)
0.6901315789473683

--0.69

N=4
(setq p1 '((5 2 1 0)))
(setq p2 '((5 3 7 2) (1 6 0 4)))
(egsm-error-percentage)
0.7754385964912281
0.7754385964912281
--0.78


N=5
p1
((3 1 0 4 2))
p2
((1 3 7 6 5))
(egsm-error-percentage)
0.7947368421052632

--0.79


N=6
p1
((2 5 3 6 1 0))
p2
((1 0 6 4 3 7))
(egsm-error-percentage)
0.8697368421052631

--0.87

N=7
(setq p1 '((4 3 6 1 2 5 0)))
((4 3 6 1 2 5 0))
(setq p2 '((2 1 0 4 3 6 5)))
((2 1 0 4 3 6 5))
(egsm-error-percentage)

0.8960526315789473

--0.90

N=8 --don't use this
p1
nil
p2
((2 5 3 6 1 4 7 0))
(egsm-error-percentage)
0.8421052631578947

=====
EIAM
----
N=1
p1
((7) (3) (0) (5) (1) (2) (6) (4))
p2
((6) (5) (3) (1) (2) (4) (0))

(eiam-error-percentage)
0.4675438596491228
--0.47

N=2
p1
((3 1) (0 4) (2 6) (5 7))
p2
((3 4) (0 2) (1 6))
(eiam-error-percentage)
0.6409774436090226
--0.64

N=3
p1
((0 2 5) (6 1 4))
p2
((2 1 5) (4 0 3))
(eiam-error-percentage)
0.6907894736842106
--0.69

N=4
p1
((3 6 1 2) (7 0 5 4))
p2
((6 1 0 4))
(eiam-error-percentage)
0.7956140350877193
--0.80

N=5
p1
((4 0 7 1 2))
p2
((5 3 4 6 2))
(eiam-error-percentage)
0.8710526315789473
--0.87

N=6
p1
((3 1 6 5 2 4))
p2
((5 3 6 2 0 1))
(eiam-error-percentage)
0.8697368421052631
--0.87

N=7
p1
((2 5 0 1 7 4 6))
p2
((4 5 0 3 2 1 6))
(eiam-error-percentage)
0.8710526315789473
--0.87

N=8
p1
((2 5 0 1 7 3 4 6))
p2
nil
(eiam-error-percentage)
1.0

===================
ALL
(generate-all-group 15)
t

t

N=1
p1
((4) (10) (12) (13) (0) (9) (14) (3) (8) (5) (1) (7) (2) (11) (6))
p2
((4) (14) (12) (10) (11) (7) (0) (13) (6) (2) (8) (1) (5) (3) (9))
(all-error-percentage)
0.4528947368421052

N=2
p1
((4 10) (12 11) (0 5) (8 7) (3 1) (9 14) (13 6))
p2
((10 5) (4 13) (12 6) (7 9) (0 11) (14 3) (1 8))
(all-error-percentage)
0.6186090225563909

N=3
p1
((13 2 11) (10 8 14) (0 12 7) (9 3 1) (4 5 6))
p2
((14 6 10) (11 9 2) (4 8 13) (5 7 0) (12 1 3))
(all-error-percentage)
0.7584210526315791

N=4
p1
((8 12 13 5) (9 11 4 3) (1 2 7 6))
p2
((9 14 8 10) (4 2 5 6) (0 3 13 1))
(all-error-percentage)
0.7947368421052632

N=5
p1
((2 7 11 1 9) (10 5 6 0 4) (12 3 13 14 8))
p2
((5 13 2 3 11) (4 0 10 12 8) (1 14 9 7 6))
(all-error-percentage)
0.8627192982456139

N=6
p1
((11 6 4 9 10 5) (7 2 1 3 13 14))
p2
((1 3 8 6 12 14) (9 10 5 4 2 0))
(all-error-percentage)
0.8960526315789474

N=7
p1
((11 5 6 14 3 2 0) (10 12 4 8 9 7 1))
p2
((13 4 6 12 10 9 14) (2 1 8 0 5 3 7))
(all-error-percentage)
0.9217105263157894

N=8
p1
((8 5 1 9 10 0 12 14))
p2
((5 9 13 11 1 4 2 7))
(all-error-percentage)
0.8973684210526316

N=9
p1
((9 10 14 11 4 8 5 0 1))
p2
((7 14 4 8 13 3 11 10 1))
(all-error-percentage)
0.9223684210526315

N=10
p1
((13 8 2 1 3 9 10 14 4 11))
p2
((14 5 10 11 1 9 12 7 4 13))
(all-error-percentage)
0.9210526315789473

N=11
p1
((3 2 14 10 13 5 12 6 7 4 11))
p2
((11 9 13 8 4 12 14 5 10 7 0))
(all-error-percentage)
0.9210526315789473

N=12
p1
((11 13 8 14 2 0 12 4 6 1 5 3))
p2
((11 8 7 2 1 0 6 14 10 5 12 4))
(all-error-percentage)
0.9473684210526316

N=13
p1
((4 8 9 7 1 14 12 3 5 0 6 13 10))
p2
((5 9 13 10 14 1 3 11 2 6 12 0 4))
(all-error-percentage)
0.9736842105263157

N=14
p1
((1 9 4 2 6 12 8 11 0 7 13 3 5 14))
p2
((14 13 0 5 4 8 10 11 3 9 7 12 6 1))
(all-error-percentage)
0.9736842105263157

N=15
p1
((0 11 2 10 9 7 8 5 1 4 3 14 12 6 13))
p2
((2 12 7 4 3 1 9 10 0 11 13 8 5 14 6))
(all-error-percentage)
0.9736842105263157
