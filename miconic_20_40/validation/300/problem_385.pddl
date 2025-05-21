(define (problem problem_385)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj8 obj9 obj13 obj14 obj16 - floor
	obj5 obj7 obj10 obj11 obj12 obj15 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj13 obj9)
	(above obj14 obj13)
	(above obj16 obj14)
	(at obj5 obj3)
	(at obj7 obj4)
	(at obj10 obj6)
	(at obj11 obj9)
	(at obj12 obj4)
	(at obj15 obj4)
	(at obj17 obj14)
	(at obj18 obj13)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj5 obj4)
	(at obj7 obj6)
	(at obj10 obj4)
	(at obj11 obj13)
	(at obj12 obj3)
	(at obj15 obj6)
	(at obj18 obj14)
))
)