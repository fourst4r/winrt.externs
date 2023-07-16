package winrt.windows.perception.spatial;

@:valueType
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::SpatialLocation")
extern class SpatialLocation
    implements winrt.windows.perception.spatial.ISpatialLocation
    implements winrt.windows.perception.spatial.ISpatialLocation2
{
    overload function Position(): winrt.windows.foundation.numerics.Vector3;
    overload function Orientation(): winrt.windows.foundation.numerics.Quaternion;
    overload function AbsoluteLinearVelocity(): winrt.windows.foundation.numerics.Vector3;
    overload function AbsoluteLinearAcceleration(): winrt.windows.foundation.numerics.Vector3;
    overload function AbsoluteAngularVelocity(): winrt.windows.foundation.numerics.Quaternion;
    overload function AbsoluteAngularAcceleration(): winrt.windows.foundation.numerics.Quaternion;
    overload function AbsoluteAngularVelocityAxisAngle(): winrt.windows.foundation.numerics.Vector3;
    overload function AbsoluteAngularAccelerationAxisAngle(): winrt.windows.foundation.numerics.Vector3;
}
