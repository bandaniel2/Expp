(define (problem problem_136)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - place
)

(:init
	(at_robot obj0)
	(connected obj0 obj1)
	(connected obj1 obj0)
	(connected obj1 obj2)
	(connected obj1 obj7)
	(connected obj2 obj3)
	(connected obj2 obj4)
	(connected obj4 obj7)
	(connected obj4 obj8)
	(connected obj5 obj1)
	(connected obj5 obj3)
	(connected obj5 obj4)
	(connected obj6 obj1)
	(connected obj6 obj9)
	(connected obj7 obj5)
)

(:goal (and
))
)