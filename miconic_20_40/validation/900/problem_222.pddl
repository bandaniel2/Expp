(define (problem problem_222)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj6 obj7 obj8 obj9 obj10 obj12 obj13 obj14 obj17 obj18 - floor
	obj2 obj5 obj11 obj15 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj12 obj10)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj17 obj14)
	(above obj18 obj17)
	(at obj2 obj1)
	(at obj5 obj3)
	(at obj11 obj6)
	(at obj15 obj13)
	(at obj16 obj7)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj11 obj7)
	(at obj15 obj12)
	(at obj16 obj8)
))
)