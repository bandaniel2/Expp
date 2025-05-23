(define (problem problem_260)

(:domain miconic)

(:objects
	obj0 obj1 obj11 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj11 obj0)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj9 obj1)
	(at obj10 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj11)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj11)
	(at obj7 obj1)
	(at obj8 obj11)
	(at obj9 obj1)
	(at obj10 obj1)
))
)