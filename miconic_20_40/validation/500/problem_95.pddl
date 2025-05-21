(define (problem problem_95)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj7 obj10 obj12 obj14 obj15 obj16 obj17 - floor
	obj4 obj8 obj9 obj11 obj13 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj10 obj7)
	(above obj12 obj10)
	(above obj14 obj12)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(at obj4 obj1)
	(at obj8 obj6)
	(at obj9 obj1)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj18 obj10)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj13 obj1)
	(at obj18 obj12)
))
)