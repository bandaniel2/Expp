(define (problem problem_55)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj8 obj9 obj10 obj11 obj14 obj18 - floor
	obj2 obj7 obj12 obj13 obj15 obj16 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj14 obj11)
	(above obj18 obj14)
	(at obj2 obj0)
	(at obj7 obj1)
	(at obj12 obj11)
	(at obj13 obj8)
	(at obj15 obj14)
	(at obj16 obj10)
	(at obj17 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj7 obj0)
	(at obj12 obj14)
	(at obj13 obj6)
	(at obj15 obj11)
	(at obj16 obj11)
	(at obj17 obj1)
))
)