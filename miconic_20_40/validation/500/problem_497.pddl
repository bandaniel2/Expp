(define (problem problem_497)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj7 obj8 obj9 obj10 obj11 obj12 obj15 obj16 - floor
	obj5 obj6 obj13 obj14 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj7 obj4)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj15 obj12)
	(above obj16 obj15)
	(at obj5 obj1)
	(at obj6 obj3)
	(at obj13 obj10)
	(at obj14 obj12)
	(at obj17 obj15)
	(at obj18 obj7)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj13 obj9)
	(at obj14 obj15)
	(at obj17 obj12)
	(at obj18 obj4)
))
)