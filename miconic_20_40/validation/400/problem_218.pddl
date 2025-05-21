(define (problem problem_218)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj7 obj8 obj9 obj10 obj11 obj13 obj14 obj17 - floor
	obj3 obj5 obj6 obj12 obj15 obj16 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj7 obj4)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj17 obj14)
	(at obj3 obj1)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj12 obj11)
	(at obj15 obj0)
	(at obj16 obj13)
	(at obj18 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj12 obj13)
	(at obj15 obj2)
	(at obj16 obj11)
	(at obj18 obj0)
))
)