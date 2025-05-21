(define (problem problem_239)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj7 obj8 obj11 obj12 obj14 obj15 obj17 - floor
	obj4 obj9 obj10 obj13 obj16 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj11 obj8)
	(above obj12 obj11)
	(above obj14 obj12)
	(above obj15 obj14)
	(above obj17 obj15)
	(at obj4 obj0)
	(at obj9 obj8)
	(at obj10 obj7)
	(at obj13 obj7)
	(at obj16 obj15)
	(at obj18 obj5)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj1)
	(at obj9 obj7)
	(at obj10 obj8)
	(at obj13 obj6)
	(at obj16 obj14)
	(at obj18 obj6)
))
)