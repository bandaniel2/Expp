(define (problem problem_235)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj7 obj9 obj10 obj12 obj16 obj17 obj18 - floor
	obj3 obj8 obj11 obj13 obj14 obj15 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj10 obj9)
	(above obj12 obj10)
	(above obj16 obj12)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj3 obj2)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj4)
	(at obj8 obj1)
	(at obj11 obj10)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj0)
))
)