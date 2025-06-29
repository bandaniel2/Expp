(define (problem problem_439)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 - floor
	obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(at obj5 obj3)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj1)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj3)
	(at obj13 obj1)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj2)
	(at obj18 obj0)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj5 obj3)
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj9 obj1)
	(at obj10 obj3)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj1)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj2)
	(at obj18 obj3)
))
)