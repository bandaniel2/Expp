(define (problem problem_143)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj8 obj9 obj10 obj11 obj17 - floor
	obj7 obj12 obj13 obj14 obj15 obj16 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj17 obj11)
	(at obj7 obj3)
	(at obj12 obj6)
	(at obj13 obj9)
	(at obj14 obj11)
	(at obj15 obj10)
	(at obj16 obj0)
	(at obj18 obj10)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj7 obj2)
	(at obj12 obj5)
	(at obj13 obj8)
	(at obj14 obj10)
	(at obj15 obj9)
	(at obj16 obj1)
	(at obj18 obj9)
))
)