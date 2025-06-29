(define (problem problem_298)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj7 obj8 obj10 obj11 obj12 obj13 obj15 - floor
	obj4 obj9 obj14 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj15 obj13)
	(at obj4 obj2)
	(at obj9 obj7)
	(at obj14 obj7)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj10)
	(at obj9 obj7)
	(at obj14 obj7)
))
)