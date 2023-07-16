package winrt.windows.perception.spatial;

@:valueType
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::ISpatialLocatorAttachedFrameOfReference")
extern interface ISpatialLocatorAttachedFrameOfReference extends winrt.windows.foundation.IInspectable
{
    overload function RelativePosition(): winrt.windows.foundation.numerics.Vector3;
    overload function RelativePosition(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function RelativeOrientation(): winrt.windows.foundation.numerics.Quaternion;
    overload function RelativeOrientation(value: cxx.ConstRef<winrt.windows.foundation.numerics.Quaternion>): Void;
    function AdjustHeading(headingOffsetInRadians: cxx.num.Float64): Void;
    function GetStationaryCoordinateSystemAtTimestamp(timestamp: cxx.ConstRef<winrt.windows.perception.PerceptionTimestamp>): winrt.windows.perception.spatial.SpatialCoordinateSystem;
    function TryGetRelativeHeadingAtTimestamp(timestamp: cxx.ConstRef<winrt.windows.perception.PerceptionTimestamp>): winrt.windows.foundation.IReference<cxx.num.Float64> /* GenericTypeInstSig */;
}
