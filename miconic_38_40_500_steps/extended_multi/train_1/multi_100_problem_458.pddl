(define (problem problem_458)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj14 - floor
	obj3 obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj15 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj14 obj5)
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj1)
	(at obj11 obj1)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj15 obj5)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj6 obj14)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj1)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj15 obj14)
))
)