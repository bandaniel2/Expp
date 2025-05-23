(define (problem problem_471)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj6 - floor
	obj2 obj3 obj7 obj8 obj9 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj6 obj5)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj7 obj6)
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj4)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj4)
	(at obj10 obj5)
))
)