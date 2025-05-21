(define (problem problem_242)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj7 obj8 obj11 obj13 obj15 obj18 - floor
	obj5 obj6 obj9 obj10 obj12 obj14 obj16 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj7 obj4)
	(above obj8 obj7)
	(above obj11 obj8)
	(above obj13 obj11)
	(above obj15 obj13)
	(above obj18 obj15)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj3)
	(at obj10 obj2)
	(at obj12 obj7)
	(at obj14 obj7)
	(at obj16 obj1)
	(at obj17 obj3)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj5 obj4)
	(at obj6 obj2)
	(at obj9 obj4)
	(at obj10 obj3)
	(at obj12 obj4)
	(at obj14 obj8)
	(at obj16 obj0)
	(at obj17 obj4)
))
)