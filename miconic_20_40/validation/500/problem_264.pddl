(define (problem problem_264)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj7 obj9 obj11 obj15 obj17 obj18 - floor
	obj4 obj6 obj8 obj10 obj12 obj13 obj14 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj7 obj5)
	(above obj9 obj7)
	(above obj11 obj9)
	(above obj15 obj11)
	(above obj17 obj15)
	(above obj18 obj17)
	(at obj4 obj0)
	(at obj6 obj1)
	(at obj8 obj5)
	(at obj10 obj5)
	(at obj12 obj7)
	(at obj13 obj11)
	(at obj14 obj3)
	(at obj16 obj9)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj10 obj3)
	(at obj12 obj9)
	(at obj13 obj15)
	(at obj14 obj2)
	(at obj16 obj7)
))
)