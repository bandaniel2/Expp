(define (problem problem_7)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj6 obj8 obj9 obj11 obj13 - floor
	obj3 obj4 obj7 obj10 obj12 obj14 obj15 obj16 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj11 obj9)
	(above obj13 obj11)
	(at obj3 obj2)
	(at obj4 obj1)
	(at obj7 obj5)
	(at obj10 obj9)
	(at obj12 obj11)
	(at obj14 obj8)
	(at obj15 obj6)
	(at obj16 obj5)
	(at obj17 obj1)
	(lift_at obj11)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj4 obj1)
	(at obj7 obj5)
	(at obj10 obj11)
	(at obj12 obj9)
	(at obj15 obj6)
	(at obj16 obj5)
	(at obj17 obj1)
))
)