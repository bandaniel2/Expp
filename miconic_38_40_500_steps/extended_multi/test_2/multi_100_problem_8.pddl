(define (problem problem_8)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj9 - floor
	obj3 obj4 obj6 obj7 obj8 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj9 obj5)
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj1)
	(at obj10 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj9)
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj10 obj5)
))
)