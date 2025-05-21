(define (problem problem_365)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj7 obj8 obj10 obj11 obj14 obj17 - floor
	obj4 obj6 obj9 obj12 obj13 obj15 obj16 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj14 obj11)
	(above obj17 obj14)
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj9 obj8)
	(at obj12 obj3)
	(at obj13 obj7)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj18 obj14)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj0)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj12 obj5)
	(at obj13 obj8)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj18 obj14)
))
)