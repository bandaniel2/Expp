(define (problem problem_308)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj8 obj10 obj13 obj14 obj15 obj16 obj18 - floor
	obj3 obj6 obj7 obj9 obj11 obj12 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj8 obj5)
	(above obj10 obj8)
	(above obj13 obj10)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj18 obj16)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj1)
	(at obj9 obj5)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj17 obj13)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj17 obj10)
))
)