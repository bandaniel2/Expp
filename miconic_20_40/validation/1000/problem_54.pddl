(define (problem problem_54)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj9 obj10 obj11 obj13 obj14 obj15 obj17 - floor
	obj5 obj6 obj7 obj8 obj12 obj16 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj9 obj4)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj17 obj15)
	(at obj5 obj2)
	(at obj6 obj4)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj12 obj3)
	(at obj16 obj15)
	(at obj18 obj1)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj12 obj4)
	(at obj16 obj14)
	(at obj18 obj0)
))
)