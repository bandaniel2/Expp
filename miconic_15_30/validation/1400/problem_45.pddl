(define (problem problem_45)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj7 obj12 - floor
	obj2 obj3 obj4 obj5 obj8 obj9 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj7 obj6)
	(above obj12 obj7)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj10 obj6)
	(at obj11 obj7)
	(at obj13 obj12)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj7)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj8 obj6)
	(at obj9 obj12)
	(at obj10 obj7)
	(at obj11 obj12)
	(at obj13 obj7)
))
)