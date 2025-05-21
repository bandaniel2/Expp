(define (problem problem_162)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj18 - floor
	obj3 obj8 obj14 obj15 obj16 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj18 obj13)
	(at obj3 obj0)
	(at obj8 obj0)
	(at obj14 obj6)
	(at obj15 obj7)
	(at obj16 obj5)
	(at obj17 obj11)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj8 obj2)
	(at obj14 obj7)
	(at obj15 obj9)
	(at obj16 obj6)
	(at obj17 obj12)
))
)