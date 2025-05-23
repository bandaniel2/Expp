(define (problem problem_441)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj7 obj8 obj9 obj10 obj12 obj15 obj16 obj17 obj18 - floor
	obj4 obj6 obj11 obj13 obj14 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj12 obj10)
	(above obj15 obj12)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj11 obj10)
	(at obj13 obj1)
	(at obj14 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj3)
	(at obj6 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
))
)