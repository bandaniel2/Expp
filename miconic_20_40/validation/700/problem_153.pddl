(define (problem problem_153)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj9 obj10 obj13 obj14 obj17 - floor
	obj7 obj8 obj11 obj12 obj15 obj16 obj18 - passenger
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
	(above obj13 obj10)
	(above obj14 obj13)
	(above obj17 obj14)
	(at obj7 obj5)
	(at obj8 obj6)
	(at obj11 obj10)
	(at obj12 obj2)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj18 obj2)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj7 obj4)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj15 obj1)
	(at obj16 obj3)
	(at obj18 obj0)
))
)