(define (problem problem_87)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj7 obj9 obj11 obj13 obj14 obj15 - floor
	obj4 obj8 obj10 obj12 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj11 obj9)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj15 obj14)
	(at obj4 obj3)
	(at obj8 obj3)
	(at obj10 obj2)
	(at obj12 obj6)
	(at obj16 obj15)
	(at obj17 obj3)
	(at obj18 obj11)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj4 obj5)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj12 obj7)
	(at obj16 obj14)
	(at obj17 obj3)
	(at obj18 obj13)
))
)