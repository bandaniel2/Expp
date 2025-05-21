(define (problem problem_27)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - place
)

(:init
	(at_robot obj2)
	(connected obj0 obj1)
	(connected obj0 obj3)
	(connected obj1 obj0)
	(connected obj1 obj5)
	(connected obj2 obj4)
	(connected obj5 obj2)
	(connected obj6 obj5)
	(connected obj7 obj6)
)

(:goal (and
	(visited obj4)
))
)