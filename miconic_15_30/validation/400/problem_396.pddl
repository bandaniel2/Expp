(define (problem problem_396)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 - floor
	obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(at obj5 obj3)
	(at obj6 obj1)
	(at obj7 obj4)
	(at obj8 obj1)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj5 obj2)
	(at obj6 obj1)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
))
)