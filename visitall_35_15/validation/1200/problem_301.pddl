(define (problem problem_301)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 - place
)

(:init
	(at_robot obj3)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj0 obj3)
	(connected obj3 obj0)
)

(:goal (and
	(visited obj0)
	(visited obj1)
	(visited obj3)
))
)