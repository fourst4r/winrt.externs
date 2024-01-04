package winrt.windows.perception.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::ISpatialLocator")
extern interface ISpatialLocator extends winrt.windows.foundation.IInspectable
{
    overload function Locatability(): winrt.windows.perception.spatial.SpatialLocatability;
    overload function LocatabilityChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.perception.spatial.SpatialLocator, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LocatabilityChanged(cookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function PositionalTrackingDeactivating(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.perception.spatial.SpatialLocator, winrt.windows.perception.spatial.SpatialLocatorPositionalTrackingDeactivatingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PositionalTrackingDeactivating(cookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function TryLocateAtTimestamp(timestamp: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.PerceptionTimestamp>, coordinateSystem: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.windows.perception.spatial.SpatialLocation;
    overload function CreateAttachedFrameOfReferenceAtCurrentHeading(): winrt.windows.perception.spatial.SpatialLocatorAttachedFrameOfReference;
    overload function CreateAttachedFrameOfReferenceAtCurrentHeading(relativePosition: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): winrt.windows.perception.spatial.SpatialLocatorAttachedFrameOfReference;
    overload function CreateAttachedFrameOfReferenceAtCurrentHeading(relativePosition: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>, relativeOrientation: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Quaternion>): winrt.windows.perception.spatial.SpatialLocatorAttachedFrameOfReference;
    overload function CreateAttachedFrameOfReferenceAtCurrentHeading(relativePosition: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>, relativeOrientation: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Quaternion>, relativeHeadingInRadians: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.perception.spatial.SpatialLocatorAttachedFrameOfReference;
    overload function CreateStationaryFrameOfReferenceAtCurrentLocation(): winrt.windows.perception.spatial.SpatialStationaryFrameOfReference;
    overload function CreateStationaryFrameOfReferenceAtCurrentLocation(relativePosition: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): winrt.windows.perception.spatial.SpatialStationaryFrameOfReference;
    overload function CreateStationaryFrameOfReferenceAtCurrentLocation(relativePosition: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>, relativeOrientation: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Quaternion>): winrt.windows.perception.spatial.SpatialStationaryFrameOfReference;
    overload function CreateStationaryFrameOfReferenceAtCurrentLocation(relativePosition: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>, relativeOrientation: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Quaternion>, relativeHeadingInRadians: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.perception.spatial.SpatialStationaryFrameOfReference;
}
