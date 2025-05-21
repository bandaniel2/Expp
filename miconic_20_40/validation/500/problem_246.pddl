(define (problem problem_246)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj10 obj11 obj12 obj13 obj14 obj16 - floor
	obj4 obj7 obj8 obj9 obj15 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj10 obj6)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj16 obj14)
	(at obj4 obj2)
	(at obj7 obj3)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj15 obj0)
	(at obj17 obj5)
	(at obj18 obj14)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj15 obj2)
	(at obj17 obj6)
	(at obj18 obj16)
))
)