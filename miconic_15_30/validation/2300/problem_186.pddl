(define (problem problem_186)

(:domain miconic)

(:objects
	obj0 obj1 obj7 obj11 obj13 - floor
	obj2 obj3 obj4 obj5 obj6 obj8 obj9 obj10 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj7 obj0)
	(above obj11 obj7)
	(above obj13 obj11)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj1)
	(at obj12 obj11)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj7)
	(at obj6 obj0)
	(at obj8 obj13)
	(at obj9 obj13)
	(at obj10 obj0)
	(at obj12 obj7)
))
)