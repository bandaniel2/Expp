(define (problem problem_437)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj8 obj9 obj10 obj13 obj15 obj16 - floor
	obj6 obj7 obj11 obj12 obj14 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj8 obj5)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj13 obj10)
	(above obj15 obj13)
	(above obj16 obj15)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj11 obj10)
	(at obj12 obj3)
	(at obj14 obj9)
	(at obj17 obj0)
	(at obj18 obj5)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj11 obj9)
	(at obj12 obj4)
	(at obj14 obj10)
	(at obj17 obj1)
	(at obj18 obj8)
))
)