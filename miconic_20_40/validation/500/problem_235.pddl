(define (problem problem_235)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj8 obj9 obj10 obj11 obj13 obj15 obj16 - floor
	obj7 obj12 obj14 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj13 obj11)
	(above obj15 obj13)
	(above obj16 obj15)
	(at obj7 obj5)
	(at obj12 obj6)
	(at obj14 obj11)
	(at obj17 obj4)
	(at obj18 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj7 obj4)
	(at obj12 obj5)
	(at obj14 obj10)
	(at obj17 obj5)
	(at obj18 obj0)
))
)