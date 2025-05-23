(define (problem problem_1478)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 - direction
	obj5 - satellite
	obj6 - instrument
	obj7 - mode
)

(:init
	(calibration_target obj6 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(on_board obj6 obj5)
	(pointing obj5 obj4)
	(power_avail obj5)
	(supports obj6 obj7)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj1 obj7)
	(have_image obj2 obj7)
	(have_image obj3 obj7)
	(have_image obj4 obj7)
))
)