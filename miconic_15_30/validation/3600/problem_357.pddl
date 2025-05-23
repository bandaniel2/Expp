(define (problem problem_357)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - floor
	obj11 obj12 obj13 - passenger
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
	(above obj9 obj8)
	(above obj10 obj9)
	(at obj11 obj1)
	(at obj12 obj3)
	(at obj13 obj7)
	(lift_at obj9)
	(lift_empty)
)

(:goal (and
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj8)
))
)