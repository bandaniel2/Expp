(define (problem problem_441)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj10 obj11 obj12 obj14 obj15 obj16 obj18 - floor
	obj7 obj8 obj9 obj13 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj10 obj6)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj14 obj12)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj18 obj16)
	(at obj7 obj2)
	(at obj8 obj6)
	(at obj9 obj1)
	(at obj13 obj10)
	(at obj17 obj14)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj10)
	(at obj9 obj0)
	(at obj13 obj11)
	(at obj17 obj12)
))
)