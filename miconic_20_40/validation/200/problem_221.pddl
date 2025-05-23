(define (problem problem_221)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj8 obj9 obj10 obj13 obj14 obj15 - floor
	obj3 obj5 obj7 obj11 obj12 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj6 obj4)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj13 obj10)
	(above obj14 obj13)
	(above obj15 obj14)
	(at obj3 obj1)
	(at obj5 obj1)
	(at obj7 obj0)
	(at obj11 obj8)
	(at obj12 obj4)
	(at obj16 obj13)
	(at obj17 obj10)
	(at obj18 obj4)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj7 obj1)
	(at obj11 obj9)
	(at obj12 obj6)
	(at obj16 obj10)
	(at obj17 obj13)
	(at obj18 obj4)
))
)