(define (problem problem_378)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj7 obj8 obj10 obj11 obj12 obj13 obj16 - floor
	obj5 obj9 obj14 obj15 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj16 obj13)
	(at obj5 obj1)
	(at obj9 obj3)
	(at obj14 obj8)
	(at obj15 obj13)
	(at obj17 obj7)
	(at obj18 obj4)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj5 obj0)
	(at obj9 obj4)
	(at obj14 obj7)
	(at obj15 obj16)
	(at obj17 obj8)
	(at obj18 obj3)
))
)