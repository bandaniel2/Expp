(define (problem problem_268)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj11 obj12 obj15 obj17 obj18 - floor
	obj2 obj10 obj13 obj14 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj11 obj9)
	(above obj12 obj11)
	(above obj15 obj12)
	(above obj17 obj15)
	(above obj18 obj17)
	(at obj2 obj1)
	(at obj10 obj1)
	(at obj13 obj12)
	(at obj14 obj8)
	(at obj16 obj5)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj10 obj1)
	(at obj13 obj11)
	(at obj14 obj9)
	(at obj16 obj4)
))
)