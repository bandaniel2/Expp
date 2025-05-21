(define (problem problem_255)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj10 obj11 obj13 obj14 obj17 - floor
	obj6 obj7 obj8 obj9 obj12 obj15 obj16 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj10 obj5)
	(above obj11 obj10)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj17 obj14)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj12 obj5)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj18 obj14)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj6 obj10)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj18 obj17)
))
)