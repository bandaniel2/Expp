(define (problem problem_140)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj7 obj9 obj10 obj11 obj12 obj16 obj17 obj18 - floor
	obj5 obj6 obj8 obj13 obj14 obj15 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj7 obj4)
	(above obj9 obj7)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj16 obj12)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj5 obj1)
	(at obj6 obj2)
	(at obj8 obj4)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj15 obj7)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj7)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj9)
))
)