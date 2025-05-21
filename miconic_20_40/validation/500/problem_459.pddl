(define (problem problem_459)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj7 obj14 obj15 obj17 obj18 - floor
	obj5 obj8 obj9 obj10 obj11 obj12 obj13 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj7 obj6)
	(above obj14 obj7)
	(above obj15 obj14)
	(above obj17 obj15)
	(above obj18 obj17)
	(at obj5 obj2)
	(at obj8 obj7)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj7)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj16 obj14)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj5 obj3)
	(at obj8 obj14)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj1)
	(at obj16 obj15)
))
)