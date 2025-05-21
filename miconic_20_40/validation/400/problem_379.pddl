(define (problem problem_379)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj11 obj12 obj13 obj15 obj18 - floor
	obj7 obj8 obj9 obj10 obj14 obj16 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj11 obj6)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj15 obj13)
	(above obj18 obj15)
	(at obj7 obj2)
	(at obj8 obj1)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj14 obj13)
	(at obj16 obj1)
	(at obj17 obj3)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj11)
	(at obj10 obj3)
	(at obj14 obj15)
	(at obj16 obj0)
	(at obj17 obj4)
))
)