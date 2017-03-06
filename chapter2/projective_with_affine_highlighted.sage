x,y,z = var('x,y,z')
P = implicit_plot3d(y^2*z == x^3 + x*z^2 + z^3, (x,-5,5), (y,-5,5), (z,-5,5), color='palevioletred', frame=False, axes=True)
P += implicit_plot3d(y^2*z == x^3 + x*z^2 + z^3 , (x,-5,5), (y,-5,5), (z,0.9, 1.1), color='#26B6F3')
P.show()
E = EllipticCurve([1,1])
E.plot(color="#51BDD4",  thickness=15, frame=False, axes=False, fontsize=20)