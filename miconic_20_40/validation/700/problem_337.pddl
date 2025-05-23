(define (problem problem_337)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj7 obj9 obj11 obj12 obj13 obj14 obj17 obj18 - floor
	obj3 obj8 obj10 obj15 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj11 obj9)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj17 obj14)
	(above obj18 obj17)
	(at obj3 obj2)
	(at obj8 obj4)
	(at obj10 obj5)
	(at obj15 obj0)
	(at obj16 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj8 obj2)
	(at obj10 obj4)
	(at obj15 obj1)
	(at obj16 obj1)
))
)