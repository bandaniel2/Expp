(define (problem problem_432)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj9 obj11 obj13 obj15 obj17 - floor
	obj7 obj8 obj10 obj12 obj14 obj16 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj9 obj6)
	(above obj11 obj9)
	(above obj13 obj11)
	(above obj15 obj13)
	(above obj17 obj15)
	(at obj7 obj2)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj14 obj1)
	(at obj16 obj4)
	(at obj18 obj6)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj7 obj3)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj16 obj3)
	(at obj18 obj9)
))
)