(define (problem problem_460)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj8 - floor
	obj3 obj4 obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj14 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj8 obj2)
	(at obj3 obj1)
	(at obj4 obj2)
	(at obj5 obj1)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj1)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj13 obj1)
	(at obj14 obj1)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj5 obj1)
	(at obj6 obj8)
	(at obj7 obj2)
	(at obj9 obj1)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj0)
))
)