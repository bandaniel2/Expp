(define (problem problem_395)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj12 obj14 obj17 - floor
	obj2 obj11 obj13 obj15 obj16 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj12 obj10)
	(above obj14 obj12)
	(above obj17 obj14)
	(at obj2 obj1)
	(at obj11 obj4)
	(at obj13 obj0)
	(at obj15 obj12)
	(at obj16 obj10)
	(at obj18 obj8)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj11 obj3)
	(at obj13 obj1)
	(at obj15 obj10)
	(at obj16 obj12)
	(at obj18 obj7)
))
)