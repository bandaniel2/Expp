(define (problem problem_132)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj8 obj10 obj12 obj13 obj15 obj17 obj18 - floor
	obj6 obj7 obj9 obj11 obj14 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj8 obj5)
	(above obj10 obj8)
	(above obj12 obj10)
	(above obj13 obj12)
	(above obj15 obj13)
	(above obj17 obj15)
	(above obj18 obj17)
	(at obj6 obj5)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj11 obj1)
	(at obj14 obj10)
	(at obj16 obj12)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj6 obj8)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj14 obj8)
	(at obj16 obj13)
))
)