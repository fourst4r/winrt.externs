package winrt.windows.perception.spatial;

@:valueType
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::ISpatialLocation")
extern interface ISpatialLocation extends winrt.windows.foundation.IInspectable
{
    overload function Position(): winrt.windows.foundation.numerics.Vector3;
    overload function Orientation(): winrt.windows.foundation.numerics.Quaternion;
    overload function AbsoluteLinearVelocity(): winrt.windows.foundation.numerics.Vector3;
    overload function AbsoluteLinearAcceleration(): winrt.windows.foundation.numerics.Vector3;
    overload function AbsoluteAngularVelocity(): winrt.windows.foundation.numerics.Quaternion;
    overload function AbsoluteAngularAcceleration(): winrt.windows.foundation.numerics.Quaternion;
}
