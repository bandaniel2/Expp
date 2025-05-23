(define (problem problem_248)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 - floor
	obj3 obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj6 obj1)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj1)
	(at obj15 obj5)
	(at obj16 obj1)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj4 obj5)
	(at obj6 obj1)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj1)
	(at obj15 obj2)
	(at obj16 obj1)
))
)