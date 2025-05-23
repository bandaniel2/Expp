(define (problem problem_406)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj9 obj10 obj12 obj14 obj16 obj18 - floor
	obj6 obj7 obj8 obj11 obj13 obj15 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj9 obj5)
	(above obj10 obj9)
	(above obj12 obj10)
	(above obj14 obj12)
	(above obj16 obj14)
	(above obj18 obj16)
	(at obj6 obj5)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj13 obj12)
	(at obj15 obj2)
	(at obj17 obj2)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj6 obj9)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj10)
	(at obj13 obj10)
	(at obj15 obj0)
	(at obj17 obj3)
))
)