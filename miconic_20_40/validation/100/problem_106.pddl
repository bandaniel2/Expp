(define (problem problem_106)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj11 - floor
	obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj11 obj3)
	(at obj4 obj1)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj2)
	(at obj9 obj1)
	(at obj10 obj1)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj2)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj4 obj1)
	(at obj5 obj2)
	(at obj7 obj11)
	(at obj8 obj2)
	(at obj9 obj1)
	(at obj10 obj1)
	(at obj12 obj2)
	(at obj13 obj3)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj2)
))
)