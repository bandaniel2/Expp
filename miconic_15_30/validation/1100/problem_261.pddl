(define (problem problem_261)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj7 obj8 - floor
	obj3 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(at obj3 obj1)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj1)
	(at obj12 obj4)
	(at obj13 obj4)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj6)
))
)