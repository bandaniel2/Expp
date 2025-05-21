(define (problem problem_49)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - place
)

(:init
	(at_robot obj1)
	(connected obj0 obj1)
	(connected obj0 obj2)
	(connected obj2 obj1)
	(connected obj2 obj7)
	(connected obj3 obj4)
	(connected obj3 obj6)
	(connected obj4 obj3)
	(connected obj4 obj7)
	(connected obj4 obj9)
	(connected obj5 obj0)
	(connected obj5 obj10)
	(connected obj6 obj3)
	(connected obj7 obj4)
	(connected obj8 obj2)
	(connected obj8 obj6)
)

(:goal (and
))
)