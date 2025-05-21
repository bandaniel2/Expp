(define (problem problem_389)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj9 obj10 obj11 obj13 obj14 obj15 obj16 obj17 - floor
	obj2 obj6 obj7 obj8 obj12 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj9 obj5)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(at obj2 obj1)
	(at obj6 obj5)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj12 obj11)
	(at obj18 obj15)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj12 obj10)
	(at obj18 obj14)
))
)