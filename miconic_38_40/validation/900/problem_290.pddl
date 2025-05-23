(define (problem problem_290)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj8 - floor
	obj2 obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj8 obj4)
	(at obj2 obj0)
	(at obj5 obj1)
	(at obj6 obj3)
	(at obj7 obj1)
	(at obj9 obj4)
	(at obj10 obj8)
	(at obj11 obj4)
	(at obj12 obj1)
	(at obj13 obj1)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj9 obj3)
	(at obj10 obj8)
	(at obj11 obj3)
	(at obj12 obj4)
	(at obj13 obj0)
))
)