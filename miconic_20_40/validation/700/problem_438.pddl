(define (problem problem_438)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj17 - floor
	obj7 obj8 obj16 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj9 obj6)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj17 obj15)
	(at obj7 obj4)
	(at obj8 obj3)
	(at obj16 obj10)
	(at obj18 obj13)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj7 obj3)
	(at obj8 obj4)
	(at obj16 obj9)
	(at obj18 obj12)
))
)