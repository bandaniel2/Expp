(define (problem problem_21)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj8 - floor
	obj2 obj3 obj5 obj6 obj7 obj9 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj8 obj4)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj10 obj8)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj7 obj8)
	(at obj9 obj1)
	(at obj10 obj4)
))
)