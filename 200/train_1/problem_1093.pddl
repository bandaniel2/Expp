(define (problem problem_1093)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj0 obj3)
	(connected obj0 obj4)
	(connected obj0 obj5)
	(connected obj1 obj0)
	(connected obj1 obj6)
	(connected obj2 obj0)
	(connected obj3 obj0)
	(connected obj3 obj4)
	(connected obj3 obj6)
	(connected obj4 obj0)
	(connected obj4 obj3)
	(connected obj4 obj6)
	(connected obj5 obj0)
	(connected obj5 obj3)
	(connected obj5 obj6)
	(connected obj6 obj1)
	(connected obj6 obj3)
	(connected obj6 obj4)
	(connected obj6 obj5)
	(connected obj7 obj3)
)

(:goal (and
	(visited obj0)
	(visited obj1)
	(visited obj2)
	(visited obj3)
	(visited obj4)
	(visited obj5)
	(visited obj6)
))
)