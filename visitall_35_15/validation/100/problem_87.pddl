(define (problem problem_87)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj1 obj2)
	(connected obj2 obj0)
	(connected obj2 obj3)
	(connected obj2 obj5)
	(connected obj3 obj1)
	(connected obj3 obj4)
	(connected obj4 obj2)
)

(:goal (and
	(visited obj1)
	(visited obj2)
	(visited obj5)
))
)