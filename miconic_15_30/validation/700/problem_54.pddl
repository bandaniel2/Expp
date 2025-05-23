(define (problem problem_54)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj11 - floor
	obj6 obj7 obj8 obj9 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj11 obj5)
	(at obj6 obj5)
	(at obj7 obj3)
	(at obj8 obj1)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj13 obj5)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj6 obj11)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj1)
	(at obj10 obj3)
	(at obj12 obj5)
	(at obj13 obj4)
))
)