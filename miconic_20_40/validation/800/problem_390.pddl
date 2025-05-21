(define (problem problem_390)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj7 obj9 obj11 obj12 obj13 obj14 obj15 obj16 - floor
	obj2 obj8 obj10 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj11 obj9)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(at obj2 obj0)
	(at obj8 obj0)
	(at obj10 obj7)
	(at obj17 obj3)
	(at obj18 obj12)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj8 obj3)
	(at obj10 obj6)
	(at obj17 obj0)
	(at obj18 obj13)
))
)