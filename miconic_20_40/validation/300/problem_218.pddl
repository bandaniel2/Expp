(define (problem problem_218)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj8 obj11 obj12 obj15 obj17 - floor
	obj5 obj7 obj9 obj10 obj13 obj14 obj16 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj8 obj6)
	(above obj11 obj8)
	(above obj12 obj11)
	(above obj15 obj12)
	(above obj17 obj15)
	(at obj5 obj4)
	(at obj7 obj6)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj16 obj1)
	(at obj18 obj11)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj5 obj6)
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj10 obj1)
	(at obj13 obj2)
	(at obj14 obj8)
	(at obj16 obj0)
	(at obj18 obj8)
))
)