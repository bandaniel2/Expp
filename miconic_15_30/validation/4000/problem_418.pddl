(define (problem problem_418)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj11 obj13 - floor
	obj9 obj10 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj11 obj8)
	(above obj13 obj11)
	(at obj9 obj1)
	(at obj10 obj6)
	(at obj12 obj4)
	(lift_at obj8)
	(lift_empty)
)

(:goal (and
	(at obj9 obj3)
	(at obj10 obj8)
	(at obj12 obj5)
))
)