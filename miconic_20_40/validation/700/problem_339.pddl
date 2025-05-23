(define (problem problem_339)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj8 obj9 obj11 obj14 obj15 - floor
	obj6 obj10 obj12 obj13 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj11 obj9)
	(above obj14 obj11)
	(above obj15 obj14)
	(at obj6 obj1)
	(at obj10 obj1)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj16 obj7)
	(at obj17 obj3)
	(at obj18 obj9)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj6 obj0)
	(at obj10 obj0)
	(at obj13 obj3)
	(at obj16 obj7)
	(at obj17 obj2)
	(at obj18 obj9)
))
)