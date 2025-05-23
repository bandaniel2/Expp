(define (problem problem_11)

(:domain miconic)

(:objects
	obj0 obj1 obj9 obj14 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj10 obj11 obj12 obj13 obj15 - passenger
)

(:init
	(above obj0 obj1)
	(above obj9 obj0)
	(above obj14 obj9)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj14)
	(lift_at obj9)
	(lift_empty)
)

(:goal (and
	(at obj2 obj14)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj10 obj14)
	(at obj11 obj14)
	(at obj12 obj1)
	(at obj13 obj0)
	(at obj15 obj9)
))
)