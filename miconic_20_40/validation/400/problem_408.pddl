(define (problem problem_408)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj8 obj9 obj10 obj12 obj13 obj14 obj17 obj18 - floor
	obj3 obj5 obj7 obj11 obj15 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj6 obj4)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj12 obj10)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj17 obj14)
	(above obj18 obj17)
	(at obj3 obj2)
	(at obj5 obj4)
	(at obj7 obj6)
	(at obj11 obj10)
	(at obj15 obj14)
	(at obj16 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj11 obj12)
	(at obj15 obj17)
	(at obj16 obj0)
))
)