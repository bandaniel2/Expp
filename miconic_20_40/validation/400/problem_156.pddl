(define (problem problem_156)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj8 obj15 obj18 - floor
	obj3 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj16 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj15 obj8)
	(above obj18 obj15)
	(at obj3 obj0)
	(at obj7 obj2)
	(at obj9 obj5)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj1)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj16 obj0)
	(at obj17 obj5)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj7 obj4)
	(at obj9 obj5)
	(at obj10 obj15)
	(at obj11 obj15)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj8)
	(at obj16 obj1)
	(at obj17 obj6)
))
)