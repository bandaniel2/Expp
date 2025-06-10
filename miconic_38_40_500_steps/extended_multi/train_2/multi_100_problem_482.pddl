(define (problem problem_482)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj7 obj10 obj11 - floor
	obj2 obj3 obj4 obj5 obj8 obj9 obj12 obj13 obj14 obj15 obj16 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj7 obj6)
	(above obj10 obj7)
	(above obj11 obj10)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj1)
	(at obj12 obj7)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj10)
	(at obj16 obj0)
	(at obj17 obj10)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj11)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj1)
	(at obj12 obj7)
	(at obj14 obj11)
	(at obj15 obj10)
	(at obj16 obj1)
	(at obj17 obj10)
))
)