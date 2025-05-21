(define (problem problem_332)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj7 obj8 obj9 obj10 obj12 obj13 obj15 obj17 - floor
	obj3 obj6 obj11 obj14 obj16 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj12 obj10)
	(above obj13 obj12)
	(above obj15 obj13)
	(above obj17 obj15)
	(at obj3 obj2)
	(at obj6 obj0)
	(at obj11 obj2)
	(at obj14 obj4)
	(at obj16 obj10)
	(at obj18 obj1)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj6 obj2)
	(at obj11 obj4)
	(at obj14 obj5)
	(at obj16 obj12)
	(at obj18 obj1)
))
)