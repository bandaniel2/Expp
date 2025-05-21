(define (problem problem_465)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj7 obj8 obj11 obj12 obj15 obj18 - floor
	obj2 obj6 obj9 obj10 obj13 obj14 obj16 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj11 obj8)
	(above obj12 obj11)
	(above obj15 obj12)
	(above obj18 obj15)
	(at obj2 obj0)
	(at obj6 obj5)
	(at obj9 obj4)
	(at obj10 obj5)
	(at obj13 obj8)
	(at obj14 obj1)
	(at obj16 obj7)
	(at obj17 obj5)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj6 obj5)
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj16 obj8)
	(at obj17 obj5)
))
)