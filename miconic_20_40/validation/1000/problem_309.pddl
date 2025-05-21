(define (problem problem_309)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj9 obj10 obj11 obj13 obj15 obj18 - floor
	obj8 obj12 obj14 obj16 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj13 obj11)
	(above obj15 obj13)
	(above obj18 obj15)
	(at obj8 obj7)
	(at obj12 obj6)
	(at obj14 obj6)
	(at obj16 obj3)
	(at obj17 obj13)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj8 obj6)
	(at obj12 obj5)
	(at obj14 obj7)
	(at obj16 obj2)
	(at obj17 obj11)
))
)