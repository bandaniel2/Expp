(define (problem problem_245)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - floor
	obj3 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(at obj3 obj1)
	(at obj12 obj9)
	(at obj13 obj5)
	(lift_at obj11)
	(lift_empty)
)

(:goal (and
	(at obj12 obj11)
	(at obj13 obj8)
))
)