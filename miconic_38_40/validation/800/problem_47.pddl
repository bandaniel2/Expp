(define (problem problem_47)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj11 - floor
	obj2 obj3 obj5 obj6 obj7 obj8 obj9 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj11 obj4)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj5 obj4)
	(at obj6 obj1)
	(at obj7 obj1)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj1)
	(at obj12 obj11)
	(at obj13 obj11)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj2 obj11)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj9 obj11)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj13 obj4)
))
)