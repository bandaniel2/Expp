(define (problem problem_92)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - place
)

(:init
	(at_robot obj2)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj1 obj2)
	(connected obj2 obj1)
	(connected obj3 obj4)
	(connected obj5 obj1)
	(connected obj5 obj7)
	(connected obj6 obj5)
	(connected obj7 obj1)
)

(:goal (and
	(visited obj1)
	(visited obj2)
))
)