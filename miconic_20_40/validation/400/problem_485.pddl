(define (problem problem_485)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj7 obj9 obj10 obj12 obj13 obj14 obj15 obj16 obj18 - floor
	obj3 obj5 obj8 obj11 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj6 obj4)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj10 obj9)
	(above obj12 obj10)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj18 obj16)
	(at obj3 obj1)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj17 obj13)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj5 obj1)
	(at obj8 obj7)
	(at obj11 obj10)
	(at obj17 obj14)
))
)