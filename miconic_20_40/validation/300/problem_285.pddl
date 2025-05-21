(define (problem problem_285)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj13 obj14 obj15 obj16 obj17 - floor
	obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj13 obj2)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj1)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj1)
	(at obj12 obj2)
	(at obj18 obj17)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj18 obj17)
))
)