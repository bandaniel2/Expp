(define (problem problem_41)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - floor
	obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj5)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj4)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj5)
))
)