(define (problem problem_200)

(:domain miconic)

(:objects
	obj0 obj1 obj7 obj9 - floor
	obj2 obj3 obj4 obj5 obj6 obj8 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj7 obj0)
	(above obj9 obj7)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj8 obj1)
	(at obj10 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj7)
	(at obj8 obj1)
	(at obj10 obj7)
))
)