(define (problem problem_311)

(:domain miconic)

(:objects
	obj0 obj1 obj11 obj13 obj14 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj11 obj0)
	(above obj13 obj11)
	(above obj14 obj13)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj1)
	(at obj12 obj11)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj11)
	(at obj5 obj0)
	(at obj6 obj13)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj1)
	(at obj10 obj0)
	(at obj12 obj11)
))
)