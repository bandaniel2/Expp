(define (problem problem_153)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj6 obj7 obj8 obj9 obj12 obj15 obj16 - floor
	obj2 obj3 obj10 obj11 obj13 obj14 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj12 obj9)
	(above obj15 obj12)
	(above obj16 obj15)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj10 obj9)
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj14 obj7)
	(at obj17 obj1)
	(at obj18 obj4)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj10 obj12)
	(at obj11 obj4)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj17 obj0)
	(at obj18 obj0)
))
)