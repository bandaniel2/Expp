(define (problem problem_371)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj6 - floor
	obj3 obj4 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj6 obj5)
	(at obj3 obj1)
	(at obj4 obj2)
	(at obj7 obj6)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj1)
	(at obj12 obj1)
	(at obj13 obj0)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj1)
	(at obj12 obj1)
	(at obj13 obj2)
))
)