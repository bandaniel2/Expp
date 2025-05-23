(define (problem problem_61)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj7 obj8 obj11 obj13 obj14 obj18 - floor
	obj2 obj6 obj9 obj10 obj12 obj15 obj16 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj11 obj8)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj18 obj14)
	(at obj2 obj0)
	(at obj6 obj1)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj12 obj7)
	(at obj15 obj7)
	(at obj16 obj4)
	(at obj17 obj4)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj6 obj0)
	(at obj9 obj4)
	(at obj10 obj5)
	(at obj12 obj5)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj5)
))
)