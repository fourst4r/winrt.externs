package winrt.windows.perception.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::SpatialLocatorAttachedFrameOfReference")
extern class SpatialLocatorAttachedFrameOfReference
    implements winrt.windows.perception.spatial.ISpatialLocatorAttachedFrameOfReference
{
    overload function RelativePosition(): winrt.windows.foundation.numerics.Vector3;
    overload function RelativePosition(value: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function RelativeOrientation(): winrt.windows.foundation.numerics.Quaternion;
    overload function RelativeOrientation(value: ConstRef<winrt.windows.foundation.numerics.Quaternion>): Void;
    function AdjustHeading(headingOffsetInRadians: Float64): Void;
    function GetStationaryCoordinateSystemAtTimestamp(timestamp: ConstRef<winrt.windows.perception.PerceptionTimestamp>): winrt.windows.perception.spatial.SpatialCoordinateSystem;
    function TryGetRelativeHeadingAtTimestamp(timestamp: ConstRef<winrt.windows.perception.PerceptionTimestamp>): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
}
