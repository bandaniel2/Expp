(define (problem problem_449)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - place
)

(:init
	(at_robot obj2)
	(connected obj0 obj1)
	(connected obj0 obj4)
	(connected obj0 obj6)
	(connected obj1 obj0)
	(connected obj1 obj4)
	(connected obj2 obj0)
	(connected obj2 obj5)
	(connected obj3 obj2)
	(connected obj4 obj2)
	(connected obj5 obj8)
	(connected obj7 obj8)
	(connected obj7 obj9)
	(connected obj8 obj10)
	(connected obj9 obj5)
	(connected obj10 obj1)
	(connected obj10 obj5)
)

(:goal (and
	(visited obj0)
	(visited obj1)
	(visited obj2)
	(visited obj4)
	(visited obj6)
))
)