(define (problem problem_246)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj17 obj18 - floor
	obj4 obj5 obj8 obj15 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj6 obj3)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj17 obj14)
	(above obj18 obj17)
	(at obj4 obj3)
	(at obj5 obj1)
	(at obj8 obj2)
	(at obj15 obj9)
	(at obj16 obj12)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj3)
	(at obj15 obj7)
	(at obj16 obj11)
))
)