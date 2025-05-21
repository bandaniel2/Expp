(define (problem problem_196)

(:domain miconic)

(:objects
	obj0 obj1 obj12 obj14 obj16 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj13 obj15 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj12 obj0)
	(above obj14 obj12)
	(above obj16 obj14)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj9 obj0)
	(at obj10 obj1)
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj15 obj0)
	(at obj17 obj16)
	(at obj18 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj9 obj12)
	(at obj10 obj1)
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj15 obj0)
	(at obj17 obj14)
	(at obj18 obj0)
))
)