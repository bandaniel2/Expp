(define (problem problem_484)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj13 - floor
	obj2 obj3 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj14 obj15 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj13 obj4)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj1)
	(at obj14 obj13)
	(at obj15 obj1)
	(at obj16 obj4)
	(at obj17 obj0)
	(at obj18 obj4)
	(lift_at obj13)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj1)
	(at obj11 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj1)
	(at obj18 obj1)
))
)