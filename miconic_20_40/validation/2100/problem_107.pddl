(define (problem problem_107)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj7 obj8 obj12 obj13 obj17 - floor
	obj2 obj3 obj4 obj6 obj9 obj10 obj11 obj14 obj15 obj16 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj12 obj8)
	(above obj13 obj12)
	(above obj17 obj13)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj9 obj0)
	(at obj10 obj1)
	(at obj11 obj1)
	(at obj14 obj1)
	(at obj15 obj13)
	(at obj16 obj1)
	(at obj18 obj1)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj6 obj7)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj1)
	(at obj15 obj13)
	(at obj16 obj0)
	(at obj18 obj0)
))
)