(define (problem problem_142)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj9 obj10 obj11 obj12 obj13 - floor
	obj4 obj7 obj8 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj9 obj6)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj4 obj2)
	(at obj7 obj3)
	(at obj8 obj2)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj4 obj3)
	(at obj7 obj2)
	(at obj8 obj0)
))
)