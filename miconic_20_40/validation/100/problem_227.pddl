(define (problem problem_227)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj10 - floor
	obj2 obj4 obj6 obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj10 obj5)
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj1)
	(at obj9 obj3)
	(at obj11 obj1)
	(at obj12 obj5)
	(at obj13 obj1)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj1)
	(at obj18 obj5)
	(lift_at obj10)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj10)
	(at obj13 obj1)
	(at obj14 obj3)
	(at obj15 obj10)
	(at obj16 obj1)
	(at obj17 obj1)
	(at obj18 obj10)
))
)