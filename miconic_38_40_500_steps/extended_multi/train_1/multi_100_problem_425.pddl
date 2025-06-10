(define (problem problem_425)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj10 - floor
	obj2 obj3 obj4 obj5 obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj10 obj6)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj1)
	(at obj14 obj1)
	(at obj15 obj6)
	(at obj16 obj10)
	(at obj17 obj10)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj6)
	(at obj4 obj6)
	(at obj5 obj0)
	(at obj7 obj10)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj11 obj10)
	(at obj12 obj10)
	(at obj13 obj1)
	(at obj14 obj1)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj10)
))
)