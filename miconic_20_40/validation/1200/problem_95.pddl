(define (problem problem_95)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj7 obj9 obj10 obj11 obj13 obj15 obj16 - floor
	obj5 obj8 obj12 obj14 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj13 obj11)
	(above obj15 obj13)
	(above obj16 obj15)
	(at obj5 obj4)
	(at obj8 obj7)
	(at obj12 obj11)
	(at obj14 obj2)
	(at obj17 obj0)
	(at obj18 obj3)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj12 obj10)
	(at obj14 obj0)
	(at obj17 obj1)
	(at obj18 obj2)
))
)