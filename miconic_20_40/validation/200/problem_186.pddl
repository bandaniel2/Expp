(define (problem problem_186)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj9 obj11 obj13 obj15 obj16 obj17 - floor
	obj6 obj8 obj10 obj12 obj14 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj9 obj7)
	(above obj11 obj9)
	(above obj13 obj11)
	(above obj15 obj13)
	(above obj16 obj15)
	(above obj17 obj16)
	(at obj6 obj1)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj14 obj13)
	(at obj18 obj5)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj6 obj0)
	(at obj8 obj5)
	(at obj10 obj1)
	(at obj12 obj2)
	(at obj14 obj15)
	(at obj18 obj4)
))
)