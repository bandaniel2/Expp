(define (problem problem_17)

(:domain satellite)

(:objects
	obj0 obj1 obj3 - direction
	obj2 - satellite
	obj4 - instrument
	obj5 obj6 obj7 - mode
)

(:init
	(calibration_target obj4 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(on_board obj4 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj4 obj5)
	(supports obj4 obj6)
	(supports obj4 obj7)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj6)
	(have_image obj0 obj7)
	(have_image obj1 obj5)
	(have_image obj1 obj6)
	(have_image obj1 obj7)
	(have_image obj3 obj7)
))
)