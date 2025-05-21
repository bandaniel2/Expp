(define (problem problem_36)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj7 obj8 obj10 obj12 obj13 obj14 obj15 obj17 obj18 - floor
	obj3 obj6 obj9 obj11 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj12 obj10)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj17 obj15)
	(above obj18 obj17)
	(at obj3 obj1)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj16 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj6 obj1)
	(at obj9 obj1)
	(at obj11 obj8)
	(at obj16 obj1)
))
)