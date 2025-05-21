(define (problem problem_134)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj10 obj11 obj12 obj13 obj16 obj17 - floor
	obj5 obj6 obj7 obj8 obj9 obj14 obj15 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj10 obj4)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj16 obj13)
	(above obj17 obj16)
	(at obj5 obj4)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj14 obj10)
	(at obj15 obj11)
	(at obj18 obj2)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj14 obj11)
	(at obj18 obj0)
))
)