(define (problem problem_392)

(:domain miconic)

(:objects
	obj0 obj1 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj18 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj8 obj0)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj18 obj16)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj17 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj17 obj1)
))
)