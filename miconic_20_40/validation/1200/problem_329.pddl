(define (problem problem_329)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj16 obj17 - floor
	obj2 obj3 obj4 obj5 obj8 obj15 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj16 obj14)
	(above obj17 obj16)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj8 obj1)
	(at obj15 obj14)
	(at obj18 obj17)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj8 obj0)
	(at obj15 obj13)
	(at obj18 obj16)
))
)