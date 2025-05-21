(define (problem problem_455)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj10 obj11 obj13 obj14 obj15 obj18 - floor
	obj2 obj6 obj7 obj8 obj9 obj12 obj16 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj10 obj5)
	(above obj11 obj10)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj18 obj15)
	(at obj2 obj0)
	(at obj6 obj5)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj1)
	(at obj12 obj5)
	(at obj16 obj3)
	(at obj17 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj6 obj10)
	(at obj7 obj10)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj12 obj4)
	(at obj16 obj4)
	(at obj17 obj0)
))
)