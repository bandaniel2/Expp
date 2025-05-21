(define (problem problem_74)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj9 obj10 obj11 obj12 obj13 obj16 obj18 - floor
	obj7 obj8 obj14 obj15 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj9 obj6)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj16 obj13)
	(above obj18 obj16)
	(at obj7 obj1)
	(at obj8 obj6)
	(at obj14 obj13)
	(at obj15 obj2)
	(at obj17 obj16)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj14 obj16)
	(at obj15 obj0)
	(at obj17 obj13)
))
)