(define (problem problem_89)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj0 obj3)
	(connected obj0 obj5)
	(connected obj1 obj2)
	(connected obj1 obj3)
	(connected obj2 obj0)
	(connected obj2 obj1)
	(connected obj3 obj0)
	(connected obj3 obj1)
	(connected obj3 obj7)
	(connected obj4 obj1)
	(connected obj4 obj3)
	(connected obj5 obj0)
	(connected obj5 obj1)
	(connected obj6 obj0)
)

(:goal (and
	(visited obj1)
	(visited obj2)
	(visited obj3)
	(visited obj7)
))
)