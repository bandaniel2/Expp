(define (problem problem_72)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj9 obj11 obj12 obj14 obj15 obj17 obj18 - floor
	obj6 obj7 obj8 obj10 obj13 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj9 obj5)
	(above obj11 obj9)
	(above obj12 obj11)
	(above obj14 obj12)
	(above obj15 obj14)
	(above obj17 obj15)
	(above obj18 obj17)
	(at obj6 obj5)
	(at obj7 obj2)
	(at obj8 obj3)
	(at obj10 obj4)
	(at obj13 obj2)
	(at obj16 obj15)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj3)
	(at obj8 obj2)
	(at obj10 obj3)
	(at obj13 obj0)
	(at obj16 obj14)
))
)