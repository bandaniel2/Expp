(define (problem problem_71)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj7 obj8 obj9 obj10 obj13 - floor
	obj2 obj3 obj4 obj5 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj13 obj10)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj11 obj9)
	(at obj12 obj10)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj6)
	(at obj5 obj9)
	(at obj11 obj13)
	(at obj12 obj13)
))
)