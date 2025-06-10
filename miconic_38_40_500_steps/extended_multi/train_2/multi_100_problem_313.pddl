(define (problem problem_313)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj7 obj10 obj12 obj16 - floor
	obj2 obj3 obj4 obj5 obj8 obj9 obj11 obj13 obj14 obj15 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj7 obj6)
	(above obj10 obj7)
	(above obj12 obj10)
	(above obj16 obj12)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj11 obj7)
	(at obj13 obj0)
	(at obj14 obj12)
	(at obj15 obj10)
	(at obj17 obj16)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj10)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj8 obj1)
	(at obj9 obj10)
	(at obj11 obj10)
	(at obj13 obj0)
	(at obj14 obj16)
	(at obj15 obj10)
	(at obj17 obj16)
))
)