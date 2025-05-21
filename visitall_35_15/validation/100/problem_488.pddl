(define (problem problem_488)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj0 obj5)
	(connected obj0 obj6)
	(connected obj1 obj0)
	(connected obj1 obj2)
	(connected obj1 obj3)
	(connected obj2 obj4)
	(connected obj2 obj5)
	(connected obj3 obj0)
	(connected obj3 obj2)
	(connected obj4 obj1)
	(connected obj4 obj5)
	(connected obj6 obj0)
	(connected obj6 obj3)
	(connected obj7 obj1)
	(connected obj7 obj2)
)

(:goal (and
	(visited obj2)
	(visited obj5)
))
)