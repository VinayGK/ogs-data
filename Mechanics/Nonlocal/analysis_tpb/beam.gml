<?xml version="1.0" encoding="ISO-8859-1"?>
<?xml-stylesheet type="text/xsl" href="OpenGeoSysGLI.xsl"?>

<OpenGeoSysGLI xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="http://www.opengeosys.org/images/xsd/OpenGeoSysGLI.xsd" xmlns:ogs="http://www.opengeosys.org">
    <name>beam</name>
    <points>
        <point id="0" x="0" y="0" z="0" name="v_xy"/>
        <point id="1" x="0.45" y="0" z="0" name="v_y"/>
        <point id="2" x="0.225" y="0.1" z="0" name="l_y"/>
        <point id="3" x="0.220" y="0.1" z="0"/>
        <point id="4" x="0.230" y="0.1" z="0"/>
    </points>

    <polylines>
        <polyline id="0" name="tamper">
            <pnt>3</pnt>
            <pnt>4</pnt>
        </polyline>
    </polylines>
</OpenGeoSysGLI>
