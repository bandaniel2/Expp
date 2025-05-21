(define (problem problem_61)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj11 obj13 obj15 obj17 obj18 - floor
	obj4 obj6 obj7 obj8 obj9 obj10 obj12 obj14 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj11 obj5)
	(above obj13 obj11)
	(above obj15 obj13)
	(above obj17 obj15)
	(above obj18 obj17)
	(at obj4 obj1)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj12 obj1)
	(at obj14 obj11)
	(at obj16 obj3)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj0)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj9 obj5)
	(at obj10 obj1)
	(at obj12 obj0)
	(at obj14 obj11)
	(at obj16 obj3)
))
)