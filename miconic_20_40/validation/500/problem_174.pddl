(define (problem problem_174)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj8 obj12 obj13 obj14 obj15 obj16 obj18 - floor
	obj4 obj7 obj9 obj10 obj11 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj12 obj8)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj18 obj16)
	(at obj4 obj0)
	(at obj7 obj3)
	(at obj9 obj8)
	(at obj10 obj1)
	(at obj11 obj1)
	(at obj17 obj15)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj1)
	(at obj7 obj2)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj17 obj15)
))
)