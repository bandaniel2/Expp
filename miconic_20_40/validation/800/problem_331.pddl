(define (problem problem_331)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj8 obj10 obj11 obj12 obj14 obj17 obj18 - floor
	obj7 obj9 obj13 obj15 obj16 - passenger
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
	(above obj14 obj12)
	(above obj17 obj14)
	(above obj18 obj17)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj13 obj8)
	(at obj15 obj1)
	(at obj16 obj6)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj7 obj1)
	(at obj9 obj0)
	(at obj13 obj10)
	(at obj15 obj0)
	(at obj16 obj8)
))
)