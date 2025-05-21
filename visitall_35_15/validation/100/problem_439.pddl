(define (problem problem_439)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - place
)

(:init
	(at_robot obj2)
	(connected obj0 obj1)
	(connected obj0 obj5)
	(connected obj1 obj0)
	(connected obj1 obj2)
	(connected obj2 obj0)
	(connected obj2 obj4)
	(connected obj3 obj2)
	(connected obj3 obj4)
	(connected obj4 obj1)
)

(:goal (and
	(visited obj0)
	(visited obj1)
	(visited obj2)
	(visited obj4)
	(visited obj5)
))
)