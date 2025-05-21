(define (problem problem_79)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj10 - floor
	obj4 obj6 obj7 obj8 obj9 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj10 obj5)
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj11 obj10)
	(at obj12 obj10)
	(at obj13 obj0)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj4 obj3)
	(at obj6 obj1)
	(at obj8 obj5)
	(at obj9 obj10)
	(at obj11 obj5)
	(at obj12 obj10)
	(at obj13 obj2)
))
)