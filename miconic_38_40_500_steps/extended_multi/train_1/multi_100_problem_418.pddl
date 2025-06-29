(define (problem problem_418)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj10 - floor
	obj2 obj4 obj5 obj6 obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj10 obj3)
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj12 obj10)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj1)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj18 obj1)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj10)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj12 obj10)
	(at obj13 obj1)
	(at obj14 obj3)
	(at obj15 obj1)
	(at obj17 obj0)
	(at obj18 obj1)
))
)