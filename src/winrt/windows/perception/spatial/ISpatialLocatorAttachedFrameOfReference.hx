package winrt.windows.perception.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::ISpatialLocatorAttachedFrameOfReference")
extern interface ISpatialLocatorAttachedFrameOfReference extends winrt.windows.foundation.IInspectable
{
    overload function RelativePosition(): winrt.windows.foundation.numerics.Vector3;
    overload function RelativePosition(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): Void;
    overload function RelativeOrientation(): winrt.windows.foundation.numerics.Quaternion;
    overload function RelativeOrientation(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Quaternion>): Void;
    function AdjustHeading(headingOffsetInRadians: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    function GetStationaryCoordinateSystemAtTimestamp(timestamp: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.PerceptionTimestamp>): winrt.windows.perception.spatial.SpatialCoordinateSystem;
    function TryGetRelativeHeadingAtTimestamp(timestamp: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.PerceptionTimestamp>): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* GenericTypeInstSig */;
}
