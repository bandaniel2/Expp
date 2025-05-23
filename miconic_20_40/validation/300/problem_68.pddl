(define (problem problem_68)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj8 obj9 obj10 obj12 obj13 obj14 obj16 - floor
	obj4 obj6 obj7 obj11 obj15 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj8 obj5)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj12 obj10)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj16 obj14)
	(at obj4 obj2)
	(at obj6 obj1)
	(at obj7 obj2)
	(at obj11 obj9)
	(at obj15 obj8)
	(at obj17 obj10)
	(at obj18 obj12)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj11 obj10)
	(at obj15 obj9)
	(at obj17 obj12)
	(at obj18 obj10)
))
)