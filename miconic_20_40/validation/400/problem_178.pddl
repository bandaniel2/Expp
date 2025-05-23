(define (problem problem_178)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj7 obj9 obj10 obj11 obj12 obj14 obj15 - floor
	obj5 obj6 obj8 obj13 obj16 obj17 obj18 - passenger
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
	(above obj14 obj12)
	(above obj15 obj14)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj13 obj11)
	(at obj16 obj7)
	(at obj17 obj9)
	(at obj18 obj14)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj1)
	(at obj13 obj12)
	(at obj16 obj9)
	(at obj17 obj10)
	(at obj18 obj15)
))
)