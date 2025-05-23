(define (problem problem_103)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj7 obj9 obj11 obj12 obj13 obj17 obj18 - floor
	obj2 obj6 obj8 obj10 obj14 obj15 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj9 obj7)
	(above obj11 obj9)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj17 obj13)
	(above obj18 obj17)
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj8 obj5)
	(at obj10 obj5)
	(at obj14 obj13)
	(at obj15 obj1)
	(at obj16 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj10 obj4)
	(at obj14 obj17)
	(at obj15 obj0)
	(at obj16 obj3)
))
)