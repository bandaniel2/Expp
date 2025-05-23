(define (problem problem_288)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj13 obj18 - floor
	obj3 obj11 obj12 obj14 obj15 obj16 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj13 obj10)
	(above obj18 obj13)
	(at obj3 obj2)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj14 obj10)
	(at obj15 obj13)
	(at obj16 obj9)
	(at obj17 obj4)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj4)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj14 obj13)
	(at obj15 obj18)
	(at obj16 obj10)
	(at obj17 obj5)
))
)