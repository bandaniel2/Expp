(define (problem problem_112)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj7 obj8 obj9 obj10 obj12 obj13 obj14 obj15 obj17 - floor
	obj2 obj3 obj4 obj5 obj11 obj16 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj12 obj10)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj17 obj15)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj11 obj8)
	(at obj16 obj0)
	(at obj18 obj6)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj11 obj7)
	(at obj16 obj1)
	(at obj18 obj0)
))
)