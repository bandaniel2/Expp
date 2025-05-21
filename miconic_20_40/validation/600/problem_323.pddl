(define (problem problem_323)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj8 obj10 obj12 obj14 obj15 obj16 obj17 - floor
	obj6 obj9 obj11 obj13 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj12 obj10)
	(above obj14 obj12)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(at obj6 obj3)
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj18 obj12)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj6 obj2)
	(at obj9 obj4)
	(at obj11 obj1)
	(at obj13 obj1)
	(at obj18 obj10)
))
)