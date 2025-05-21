(define (problem problem_190)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj8 obj9 obj10 obj12 obj14 obj16 - floor
	obj3 obj7 obj11 obj13 obj15 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj12 obj10)
	(above obj14 obj12)
	(above obj16 obj14)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj15 obj5)
	(at obj17 obj0)
	(at obj18 obj10)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj7 obj2)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj15 obj6)
	(at obj17 obj2)
	(at obj18 obj12)
))
)