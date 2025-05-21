(define (problem problem_239)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj6 obj7 obj9 obj11 obj13 obj14 obj16 obj17 - floor
	obj2 obj3 obj8 obj10 obj12 obj15 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj11 obj9)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj16 obj14)
	(above obj17 obj16)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj8 obj1)
	(at obj10 obj7)
	(at obj12 obj1)
	(at obj15 obj5)
	(at obj18 obj1)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj8 obj0)
	(at obj10 obj6)
	(at obj12 obj0)
	(at obj15 obj4)
	(at obj18 obj0)
))
)