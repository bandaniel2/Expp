(define (problem problem_310)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj10 obj12 obj13 - floor
	obj2 obj3 obj6 obj7 obj8 obj9 obj11 obj14 obj15 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj10 obj5)
	(above obj12 obj10)
	(above obj13 obj12)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj11 obj4)
	(at obj14 obj13)
	(at obj15 obj1)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj8 obj10)
	(at obj9 obj4)
	(at obj11 obj4)
	(at obj14 obj12)
	(at obj15 obj1)
))
)