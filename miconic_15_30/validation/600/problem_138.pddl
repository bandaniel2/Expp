(define (problem problem_138)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 - floor
	obj6 obj8 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(at obj6 obj1)
	(at obj8 obj7)
	(at obj9 obj5)
	(at obj10 obj1)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj0)
	(lift_at obj7)
	(lift_empty)
)

(:goal (and
	(at obj8 obj5)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj1)
	(at obj13 obj1)
))
)