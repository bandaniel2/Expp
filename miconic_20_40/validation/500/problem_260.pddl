(define (problem problem_260)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj8 obj9 obj13 obj14 obj15 obj16 obj18 - floor
	obj6 obj10 obj11 obj12 obj17 - passenger
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
	(above obj13 obj9)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj18 obj16)
	(at obj6 obj3)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj17 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj6 obj2)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj1)
	(at obj17 obj0)
))
)