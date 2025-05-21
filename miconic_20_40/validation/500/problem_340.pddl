(define (problem problem_340)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj6 obj7 obj8 obj9 obj10 obj11 obj13 - floor
	obj2 obj4 obj5 obj12 obj14 obj15 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj6 obj3)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj13 obj11)
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj1)
	(at obj12 obj10)
	(at obj14 obj13)
	(at obj15 obj9)
	(at obj16 obj10)
	(at obj17 obj9)
	(at obj18 obj10)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj12 obj9)
	(at obj14 obj13)
	(at obj15 obj10)
	(at obj17 obj10)
	(at obj18 obj10)
))
)