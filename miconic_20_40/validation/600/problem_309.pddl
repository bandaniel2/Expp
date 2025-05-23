(define (problem problem_309)

(:domain miconic)

(:objects
	obj0 obj1 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj10 obj0)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj17 obj0)
	(at obj18 obj15)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj17 obj1)
	(at obj18 obj15)
))
)