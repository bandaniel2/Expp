(define (problem problem_234)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj8 obj10 obj12 obj16 - floor
	obj7 obj9 obj11 obj13 obj14 obj15 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj10 obj8)
	(above obj12 obj10)
	(above obj16 obj12)
	(at obj7 obj0)
	(at obj9 obj4)
	(at obj11 obj2)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj2)
	(at obj17 obj3)
	(at obj18 obj4)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj7 obj2)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj13 obj6)
	(at obj14 obj4)
	(at obj15 obj3)
	(at obj17 obj2)
))
)