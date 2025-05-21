(define (problem problem_312)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj7 obj9 obj10 obj11 obj13 obj14 obj16 obj17 obj18 - floor
	obj5 obj8 obj12 obj15 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj16 obj14)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj5 obj4)
	(at obj8 obj6)
	(at obj12 obj3)
	(at obj15 obj10)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj5 obj6)
	(at obj8 obj4)
	(at obj12 obj4)
	(at obj15 obj9)
))
)