(define (problem problem_209)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj8 obj9 obj10 obj11 obj13 obj15 - floor
	obj6 obj12 obj14 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj13 obj11)
	(above obj15 obj13)
	(at obj6 obj4)
	(at obj12 obj4)
	(at obj14 obj0)
	(at obj16 obj11)
	(at obj17 obj10)
	(at obj18 obj2)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj6 obj3)
	(at obj12 obj3)
	(at obj14 obj1)
	(at obj16 obj10)
	(at obj17 obj11)
	(at obj18 obj3)
))
)