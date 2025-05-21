(define (problem problem_426)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj17 - floor
	obj4 obj6 obj7 obj16 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj8 obj5)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj17 obj15)
	(at obj4 obj0)
	(at obj6 obj1)
	(at obj7 obj2)
	(at obj16 obj14)
	(at obj18 obj10)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj16 obj15)
	(at obj18 obj9)
))
)