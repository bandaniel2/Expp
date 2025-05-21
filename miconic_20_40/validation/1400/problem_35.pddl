(define (problem problem_35)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj7 obj8 obj10 obj11 obj12 obj14 obj16 obj18 - floor
	obj3 obj6 obj9 obj13 obj15 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj14 obj12)
	(above obj16 obj14)
	(above obj18 obj16)
	(at obj3 obj2)
	(at obj6 obj5)
	(at obj9 obj8)
	(at obj13 obj12)
	(at obj15 obj1)
	(at obj17 obj5)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj8)
	(at obj13 obj11)
	(at obj15 obj0)
	(at obj17 obj4)
))
)