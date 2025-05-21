(define (problem problem_475)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - place
)

(:init
	(at_robot obj2)
	(connected obj0 obj1)
	(connected obj1 obj0)
	(connected obj1 obj2)
	(connected obj1 obj5)
	(connected obj1 obj6)
	(connected obj3 obj1)
	(connected obj3 obj4)
	(connected obj3 obj5)
	(connected obj4 obj3)
	(connected obj5 obj0)
	(connected obj5 obj3)
	(connected obj6 obj3)
)

(:goal (and
))
)