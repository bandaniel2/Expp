(define (problem problem_170)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 - floor
	obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(at obj4 obj2)
	(at obj6 obj5)
	(at obj7 obj1)
	(at obj8 obj2)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj5)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj3)
))
)