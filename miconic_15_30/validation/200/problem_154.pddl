(define (problem problem_154)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj7 obj9 obj10 obj11 obj12 - floor
	obj4 obj8 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(at obj4 obj1)
	(at obj8 obj2)
	(at obj13 obj2)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj8 obj2)
	(at obj13 obj2)
))
)