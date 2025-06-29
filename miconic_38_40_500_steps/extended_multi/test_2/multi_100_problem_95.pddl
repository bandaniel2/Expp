(define (problem problem_95)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj6 - floor
	obj2 obj3 obj4 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj6 obj5)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj7 obj1)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj1)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj5)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj5)
	(at obj4 obj1)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj1)
	(at obj11 obj6)
	(at obj13 obj5)
	(at obj14 obj5)
))
)