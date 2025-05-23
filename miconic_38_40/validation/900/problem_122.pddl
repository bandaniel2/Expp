(define (problem problem_122)

(:domain miconic)

(:objects
	obj0 obj1 obj11 obj14 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj12 obj13 obj15 obj16 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj11 obj0)
	(above obj14 obj11)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj1)
	(at obj15 obj1)
	(at obj16 obj14)
	(at obj17 obj11)
	(lift_at obj11)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj1)
	(at obj5 obj14)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj1)
	(at obj15 obj1)
	(at obj16 obj11)
	(at obj17 obj14)
))
)