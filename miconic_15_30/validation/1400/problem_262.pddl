(define (problem problem_262)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj7 obj10 - floor
	obj2 obj3 obj5 obj6 obj8 obj9 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj7 obj4)
	(above obj10 obj7)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj1)
	(at obj8 obj7)
	(at obj9 obj1)
	(at obj11 obj10)
	(at obj12 obj10)
	(at obj13 obj7)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj7)
	(at obj5 obj7)
	(at obj6 obj1)
	(at obj8 obj10)
	(at obj9 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj10)
))
)