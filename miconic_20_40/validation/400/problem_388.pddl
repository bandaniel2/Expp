(define (problem problem_388)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj9 obj12 obj14 obj16 obj17 - floor
	obj7 obj8 obj10 obj11 obj13 obj15 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj9 obj6)
	(above obj12 obj9)
	(above obj14 obj12)
	(above obj16 obj14)
	(above obj17 obj16)
	(at obj7 obj2)
	(at obj8 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj15 obj1)
	(at obj18 obj9)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj18 obj12)
))
)