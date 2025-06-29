(define (problem problem_105)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj11 obj12 obj14 - floor
	obj2 obj3 obj4 obj5 obj7 obj8 obj9 obj10 obj13 obj15 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj11 obj6)
	(above obj12 obj11)
	(above obj14 obj12)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj7 obj1)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj1)
	(at obj13 obj6)
	(at obj15 obj1)
	(lift_at obj11)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj6)
	(at obj8 obj12)
	(at obj9 obj0)
	(at obj10 obj1)
	(at obj13 obj1)
	(at obj15 obj0)
))
)