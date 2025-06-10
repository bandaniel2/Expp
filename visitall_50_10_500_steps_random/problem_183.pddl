(define (problem problem_183)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - place
)

(:init
	(at_robot obj2)
	(connected obj0 obj1)
	(connected obj0 obj5)
	(connected obj2 obj1)
	(connected obj2 obj5)
	(connected obj3 obj4)
	(connected obj4 obj1)
	(connected obj5 obj2)
)

(:goal (and
	(visited obj1)
))
)