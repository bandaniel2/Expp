(define (problem problem_303)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj7 obj13 - floor
	obj3 obj4 obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj14 obj15 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj7 obj2)
	(above obj13 obj7)
	(at obj3 obj2)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj1)
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj12 obj1)
	(at obj14 obj0)
	(at obj15 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj2)
	(at obj8 obj1)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj14 obj1)
	(at obj15 obj2)
))
)