(define (problem problem_1141)

(:domain satellite)

(:objects
	obj0 obj1 obj2 - direction
	obj3 - satellite
	obj4 - instrument
	obj5 obj6 - mode
)

(:init
	(calibration_target obj4 obj1)
	(calibration_target obj4 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(on_board obj4 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj4 obj6)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj6)
	(have_image obj1 obj5)
	(have_image obj1 obj6)
	(have_image obj2 obj5)
))
)