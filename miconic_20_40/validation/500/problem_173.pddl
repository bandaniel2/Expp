(define (problem problem_173)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj15 - floor
	obj3 obj7 obj14 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj15 obj13)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj14 obj13)
	(at obj16 obj8)
	(at obj17 obj5)
	(at obj18 obj4)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj7 obj1)
	(at obj14 obj15)
	(at obj16 obj6)
	(at obj17 obj6)
	(at obj18 obj5)
))
)