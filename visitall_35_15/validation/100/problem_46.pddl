(define (problem problem_46)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - place
)

(:init
	(at_robot obj1)
	(connected obj0 obj1)
	(connected obj0 obj6)
	(connected obj1 obj4)
	(connected obj2 obj3)
	(connected obj3 obj2)
	(connected obj3 obj4)
	(connected obj5 obj1)
	(connected obj5 obj3)
	(connected obj6 obj3)
	(connected obj7 obj4)
)

(:goal (and
	(visited obj4)
))
)