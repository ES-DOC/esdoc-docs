
# -*- coding: utf-8 -*-

"""
.. module:: cmip6.ocean.py

   :license: GPL / CeCILL
   :platform: Unix, Windows
   :synopsis: Ocean realm.

.. moduleauthor:: Earth System Documentation (ES-DOC) <dev@es-doc.org>
.. note:: Code generated using the esdoc-mp framework.

"""

class Ocean(object):
    """Realm: Ocean realm.

    """

    class _Advection(object):
        """Process: Properties of ocean advection processes within the ocean component.

        """

        class _Momentum(object):
            """Sub-process: Key properties of momentum advection in the ocean'.

            """
            def __init__(self):
                """Sub-process: Instance constructor.

                """
                self.props = XXXX
                self.scheme = XXXX
                


        class _LateralTracers(object):
            """Sub-process: Key properties of lateral tracer advection in the ocean'.

            """
            def __init__(self):
                """Sub-process: Instance constructor.

                """
                self.scheme = XXXX
                


        class _VerticalTracers(object):
            """Sub-process: Key properties of vertical tracer advection in the ocean'.

            """
            def __init__(self):
                """Sub-process: Instance constructor.

                """
                self.scheme = XXXX
                


        def __init__(self):
            """Process: Instance constructor.

            """
            self.momentum = _Momentum()
            self.lateral_tracers = _LateralTracers()
            self.vertical_tracers = _VerticalTracers()
            


    class _LateralPhysics(object):
        """Process: Properties of ocean lateral physics within the ocean component.

        """

        class _Properties(object):
            """Sub-process: Ocean lateral physics properties.

            """
            def __init__(self):
                """Sub-process: Instance constructor.

                """
                self.props = XXXX
                


        class _Momentum(object):
            """Sub-process: Ocean lateral physics momentum.

            """
            def __init__(self):
                """Sub-process: Instance constructor.

                """
                self.props = XXXX
                


        class _Tracers(object):
            """Sub-process: Ocean lateral physics tracers.

            """
            def __init__(self):
                """Sub-process: Instance constructor.

                """
                self.eddy_induced_velocity = XXXX
                self.eddy_viscosity_coefficient = XXXX
                self.general = XXXX
                self.operator = XXXX
                


        def __init__(self):
            """Process: Instance constructor.

            """
            self.properties = _Properties()
            self.momentum = _Momentum()
            self.tracers = _Tracers()
            


    class _TimesteppingFramework(object):
        """Process: Properties of ocean time stepping framework within the ocean component.

        """

        class _Tracers(object):
            """Sub-process: Timestepping for tracers in the ocean.

            """
            def __init__(self):
                """Sub-process: Instance constructor.

                """
                self.props = XXXX
                


        class _BarotropicMomemtum(object):
            """Sub-process: Ocean barotropic solver.

            """
            def __init__(self):
                """Sub-process: Instance constructor.

                """
                self.props = XXXX
                


        class _BarotropicSolver(object):
            """Sub-process: Ocean barotropic solver.

            """
            def __init__(self):
                """Sub-process: Instance constructor.

                """
                self.props = XXXX
                


        class _Properties(object):
            """Sub-process: Ocean time stepping properties.

            """
            def __init__(self):
                """Sub-process: Instance constructor.

                """
                self.props = XXXX
                


        def __init__(self):
            """Process: Instance constructor.

            """
            self.tracers = _Tracers()
            self.barotropic_momemtum = _BarotropicMomemtum()
            self.barotropic_solver = _BarotropicSolver()
            self.properties = _Properties()
            


    class _UplowBoundaries(object):
        """Process: Properties of upper and lower boundaries within the ocean component.

        """

        class _FreeSurface(object):
            """Sub-process: Key properties of free surface in the ocean'.

            """
            def __init__(self):
                """Sub-process: Instance constructor.

                """
                self.props = XXXX
                


        class _BottomBoundaryLayer(object):
            """Sub-process: Key properties of bottom boundary layer in the ocean'.

            """
            def __init__(self):
                """Sub-process: Instance constructor.

                """
                self.props = XXXX
                


        def __init__(self):
            """Process: Instance constructor.

            """
            self.free_surface = _FreeSurface()
            self.bottom_boundary_layer = _BottomBoundaryLayer()
            


    class _BoundaryForcing(object):
        """Process: Properties of boundary forcing within the ocean component.

        """

        class _Momentum(object):
            """Sub-process: Momentum boundary forcing in the ocean.

            """
            def __init__(self):
                """Sub-process: Instance constructor.

                """
                self.props = XXXX
                


        class _Tracers(object):
            """Sub-process: Ocean barotropic solver.

            """
            def __init__(self):
                """Sub-process: Instance constructor.

                """
                self.sunlight_penetration = XXXX
                self.surface_salinity = XXXX
                


        def __init__(self):
            """Process: Instance constructor.

            """
            self.momentum = _Momentum()
            self.tracers = _Tracers()
            


    class _VerticalPhysics(object):
        """Process: Properties of vertical physics within the ocean component.

        """

        class _BoundaryLayerMixing(object):
            """Sub-process: Key properties of boundary layer mixing in the ocean (aka mixed layer).

            """
            def __init__(self):
                """Sub-process: Instance constructor.

                """
                self.momentum = XXXX
                self.tracers = XXXX
                


        class _Attributes(object):
            """Sub-process: Ocean vertical physics attributes.

            """
            def __init__(self):
                """Sub-process: Instance constructor.

                """
                self.props = XXXX
                


        class _InteriorMixing(object):
            """Sub-process: Key properties of interior mixing in the ocean.

            """
            def __init__(self):
                """Sub-process: Instance constructor.

                """
                self.momentum = XXXX
                self.tracers = XXXX
                


        def __init__(self):
            """Process: Instance constructor.

            """
            self.boundary_layer_mixing = _BoundaryLayerMixing()
            self.attributes = _Attributes()
            self.interior_mixing = _InteriorMixing()
            


    def __init__(self):
        """Realm: instance constructor.

        """
        self.name = 'ocean'
        self.id = 'cmip6.ocean'

        self.advection = _Advection()
        self.lateral_physics = _LateralPhysics()
        self.timestepping_framework = _TimesteppingFramework()
        self.uplow_boundaries = _UplowBoundaries()
        self.boundary_forcing = _BoundaryForcing()
        self.vertical_physics = _VerticalPhysics()
        

