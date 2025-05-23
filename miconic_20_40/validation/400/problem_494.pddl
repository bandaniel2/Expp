(define (problem problem_494)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj18 - floor
	obj2 obj3 obj6 obj8 obj15 obj16 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj9 obj7)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj18 obj14)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj6 obj1)
	(at obj8 obj4)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj9)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj6 obj0)
	(at obj8 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj7)
))
)