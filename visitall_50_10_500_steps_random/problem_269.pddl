(define (problem problem_269)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj1 obj2)
	(connected obj1 obj3)
	(connected obj4 obj3)
	(connected obj4 obj5)
)

(:goal (and
	(visited obj1)
))
)