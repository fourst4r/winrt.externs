package winrt.windows.perception.spatial;

@:valueType
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::ISpatialLocation2")
extern interface ISpatialLocation2 extends winrt.windows.foundation.IInspectable
{
    overload function AbsoluteAngularVelocityAxisAngle(): winrt.windows.foundation.numerics.Vector3;
    overload function AbsoluteAngularAccelerationAxisAngle(): winrt.windows.foundation.numerics.Vector3;
}
