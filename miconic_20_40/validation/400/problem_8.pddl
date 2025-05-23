(define (problem problem_8)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj11 obj12 obj15 obj17 obj18 - floor
	obj6 obj8 obj9 obj10 obj13 obj14 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj11 obj7)
	(above obj12 obj11)
	(above obj15 obj12)
	(above obj17 obj15)
	(above obj18 obj17)
	(at obj6 obj1)
	(at obj8 obj3)
	(at obj9 obj1)
	(at obj10 obj0)
	(at obj13 obj5)
	(at obj14 obj3)
	(at obj16 obj3)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj1)
	(at obj13 obj7)
	(at obj14 obj4)
	(at obj16 obj3)
))
)