(define (problem problem_484)

(:domain miconic)

(:objects
	obj0 obj1 obj12 obj13 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj14 obj15 - passenger
)

(:init
	(above obj0 obj1)
	(above obj12 obj0)
	(above obj13 obj12)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj9 obj0)
	(at obj10 obj1)
	(at obj11 obj1)
	(at obj14 obj0)
	(at obj15 obj12)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj12)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj12)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj9 obj12)
	(at obj10 obj0)
	(at obj11 obj1)
	(at obj14 obj12)
	(at obj15 obj13)
))
)