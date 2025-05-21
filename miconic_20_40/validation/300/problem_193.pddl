(define (problem problem_193)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - floor
	obj6 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(at obj6 obj5)
	(at obj16 obj0)
	(at obj17 obj9)
	(at obj18 obj14)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj6 obj7)
	(at obj16 obj1)
	(at obj17 obj10)
	(at obj18 obj15)
))
)