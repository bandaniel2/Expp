(define (problem problem_166)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj8 obj10 obj11 obj12 obj15 obj16 obj17 - floor
	obj7 obj9 obj13 obj14 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj15 obj12)
	(above obj16 obj15)
	(above obj17 obj16)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj18 obj5)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj7 obj1)
	(at obj9 obj1)
	(at obj13 obj1)
	(at obj14 obj5)
	(at obj18 obj4)
))
)