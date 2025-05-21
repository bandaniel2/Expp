(define (problem problem_7)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj9 - floor
	obj2 obj3 obj4 obj6 obj7 obj8 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj9 obj5)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj10 obj9)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj9)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj8 obj9)
	(at obj10 obj5)
))
)