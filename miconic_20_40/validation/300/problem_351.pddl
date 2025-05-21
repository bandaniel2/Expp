(define (problem problem_351)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj10 obj11 obj14 obj16 obj17 - floor
	obj6 obj7 obj8 obj9 obj12 obj13 obj15 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj10 obj5)
	(above obj11 obj10)
	(above obj14 obj11)
	(above obj16 obj14)
	(above obj17 obj16)
	(at obj6 obj3)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj3)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj15 obj10)
	(at obj18 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj4)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj15 obj11)
	(at obj18 obj2)
))
)