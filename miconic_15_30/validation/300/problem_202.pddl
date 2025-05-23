(define (problem problem_202)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 - floor
	obj4 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(at obj4 obj1)
	(at obj7 obj3)
	(at obj8 obj6)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj1)
	(at obj13 obj3)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj2)
))
)