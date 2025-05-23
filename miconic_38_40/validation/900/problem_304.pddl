(define (problem problem_304)

(:domain miconic)

(:objects
	obj0 obj1 obj10 obj12 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj10 obj0)
	(above obj12 obj10)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj9 obj0)
	(at obj11 obj10)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj12)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj12)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj9 obj10)
	(at obj11 obj0)
))
)