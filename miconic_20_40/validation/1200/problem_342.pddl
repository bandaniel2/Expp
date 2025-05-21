(define (problem problem_342)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj7 obj8 obj10 obj12 obj13 obj14 obj15 obj17 obj18 - floor
	obj2 obj4 obj6 obj9 obj11 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj12 obj10)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj17 obj15)
	(above obj18 obj17)
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj6 obj5)
	(at obj9 obj8)
	(at obj11 obj5)
	(at obj16 obj7)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj4 obj0)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj11 obj3)
	(at obj16 obj5)
))
)