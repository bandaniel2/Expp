(define (problem problem_259)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj8 obj11 obj12 obj14 obj18 - floor
	obj5 obj7 obj9 obj10 obj13 obj15 obj16 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj8 obj6)
	(above obj11 obj8)
	(above obj12 obj11)
	(above obj14 obj12)
	(above obj18 obj14)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj10 obj4)
	(at obj13 obj12)
	(at obj15 obj11)
	(at obj16 obj11)
	(at obj17 obj3)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj5 obj1)
	(at obj7 obj2)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj13 obj14)
	(at obj15 obj8)
	(at obj16 obj12)
	(at obj17 obj4)
))
)