(define (problem problem_231)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj8 obj13 obj14 obj15 - floor
	obj6 obj7 obj9 obj10 obj11 obj12 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj8 obj5)
	(above obj13 obj8)
	(above obj14 obj13)
	(above obj15 obj14)
	(at obj6 obj5)
	(at obj7 obj3)
	(at obj9 obj4)
	(at obj10 obj5)
	(at obj11 obj4)
	(at obj12 obj5)
	(at obj16 obj13)
	(at obj17 obj5)
	(at obj18 obj2)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj3)
	(at obj10 obj4)
	(at obj11 obj3)
	(at obj12 obj4)
	(at obj16 obj14)
	(at obj17 obj4)
	(at obj18 obj3)
))
)