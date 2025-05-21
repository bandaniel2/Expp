(define (problem problem_67)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj9 obj10 obj11 obj13 obj15 obj17 obj18 - floor
	obj2 obj7 obj8 obj12 obj14 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj9 obj6)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj13 obj11)
	(above obj15 obj13)
	(above obj17 obj15)
	(above obj18 obj17)
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj8 obj1)
	(at obj12 obj6)
	(at obj14 obj13)
	(at obj16 obj5)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj12 obj5)
	(at obj14 obj11)
	(at obj16 obj4)
))
)