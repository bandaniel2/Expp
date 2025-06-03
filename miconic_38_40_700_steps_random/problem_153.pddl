(define (problem problem_153)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - floor
	obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj10 obj1)
	(at obj11 obj1)
	(at obj12 obj1)
	(at obj13 obj1)
	(at obj14 obj1)
	(at obj15 obj1)
	(at obj16 obj1)
	(at obj17 obj1)
	(at obj18 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj10 obj1)
	(at obj11 obj1)
	(at obj12 obj1)
	(at obj13 obj1)
	(at obj14 obj1)
	(at obj15 obj1)
	(at obj16 obj1)
	(at obj17 obj1)
	(at obj18 obj1)
))
)