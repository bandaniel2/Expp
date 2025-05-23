(define (problem problem_104)

(:domain miconic)

(:objects
	obj0 obj1 obj11 obj12 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj11 obj0)
	(above obj12 obj11)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj10 obj1)
	(at obj13 obj11)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj11)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj11)
	(at obj7 obj11)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj10 obj1)
	(at obj13 obj0)
))
)