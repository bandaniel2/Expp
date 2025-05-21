(define (problem problem_409)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj8 obj9 obj10 obj12 obj13 obj14 obj15 - floor
	obj5 obj6 obj7 obj11 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj8 obj4)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj12 obj10)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(at obj5 obj2)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj11 obj2)
	(at obj16 obj15)
	(at obj17 obj3)
	(at obj18 obj15)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj11 obj3)
	(at obj16 obj14)
	(at obj17 obj2)
	(at obj18 obj14)
))
)