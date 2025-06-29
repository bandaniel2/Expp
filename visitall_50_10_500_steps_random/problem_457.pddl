(define (problem problem_457)

(:domain visitall)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - place
)

(:init
	(at_robot obj1)
	(connected obj0 obj1)
	(connected obj0 obj4)
	(connected obj0 obj5)
	(connected obj0 obj6)
	(connected obj0 obj7)
	(connected obj0 obj13)
	(connected obj1 obj0)
	(connected obj1 obj2)
	(connected obj1 obj7)
	(connected obj1 obj9)
	(connected obj2 obj1)
	(connected obj2 obj6)
	(connected obj2 obj9)
	(connected obj2 obj10)
	(connected obj3 obj0)
	(connected obj3 obj6)
	(connected obj3 obj12)
	(connected obj4 obj1)
	(connected obj4 obj3)
	(connected obj4 obj5)
	(connected obj4 obj6)
	(connected obj5 obj6)
	(connected obj5 obj11)
	(connected obj5 obj12)
	(connected obj6 obj7)
	(connected obj7 obj2)
	(connected obj7 obj10)
	(connected obj7 obj12)
	(connected obj7 obj13)
	(connected obj8 obj6)
	(connected obj8 obj10)
	(connected obj8 obj14)
	(connected obj9 obj5)
	(connected obj9 obj14)
	(connected obj9 obj16)
	(connected obj10 obj1)
	(connected obj10 obj3)
	(connected obj10 obj14)
	(connected obj11 obj7)
	(connected obj11 obj10)
	(connected obj13 obj0)
	(connected obj13 obj6)
	(connected obj13 obj9)
	(connected obj13 obj12)
	(connected obj14 obj7)
	(connected obj14 obj15)
	(connected obj15 obj2)
	(connected obj15 obj13)
	(connected obj15 obj14)
)

(:goal (and
	(visited obj2)
	(visited obj6)
))
)