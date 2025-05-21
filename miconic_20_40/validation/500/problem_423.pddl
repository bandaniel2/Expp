(define (problem problem_423)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj9 obj10 obj11 obj13 obj14 obj15 obj16 obj17 - floor
	obj3 obj4 obj5 obj6 obj7 obj8 obj12 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj9 obj2)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj8 obj2)
	(at obj12 obj10)
	(at obj18 obj11)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj9)
	(at obj12 obj9)
	(at obj18 obj10)
))
)