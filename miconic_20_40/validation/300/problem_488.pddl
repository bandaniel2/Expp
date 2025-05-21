(define (problem problem_488)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj7 obj9 obj10 obj13 obj15 obj17 obj18 - floor
	obj3 obj6 obj8 obj11 obj12 obj14 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj9 obj7)
	(above obj10 obj9)
	(above obj13 obj10)
	(above obj15 obj13)
	(above obj17 obj15)
	(above obj18 obj17)
	(at obj3 obj0)
	(at obj6 obj5)
	(at obj8 obj4)
	(at obj11 obj4)
	(at obj12 obj10)
	(at obj14 obj1)
	(at obj16 obj10)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj6 obj4)
	(at obj8 obj5)
	(at obj11 obj5)
	(at obj12 obj13)
	(at obj14 obj0)
	(at obj16 obj10)
))
)