(define (problem problem_464)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj8 obj9 obj11 obj12 obj13 obj14 - floor
	obj3 obj7 obj10 obj15 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj11 obj9)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(at obj3 obj2)
	(at obj7 obj5)
	(at obj10 obj0)
	(at obj15 obj6)
	(at obj16 obj12)
	(at obj17 obj12)
	(at obj18 obj4)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj4)
	(at obj7 obj4)
	(at obj10 obj2)
	(at obj15 obj8)
	(at obj16 obj13)
	(at obj17 obj13)
	(at obj18 obj5)
))
)