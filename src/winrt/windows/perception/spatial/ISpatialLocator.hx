package winrt.windows.perception.spatial;

@:valueType
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::ISpatialLocator")
extern interface ISpatialLocator extends winrt.windows.foundation.IInspectable
{
    overload function Locatability(): winrt.windows.perception.spatial.SpatialLocatability;
    overload function LocatabilityChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.perception.spatial.SpatialLocator, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LocatabilityChanged(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PositionalTrackingDeactivating(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.perception.spatial.SpatialLocator, winrt.windows.perception.spatial.SpatialLocatorPositionalTrackingDeactivatingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PositionalTrackingDeactivating(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    function TryLocateAtTimestamp(timestamp: cxx.ConstRef<winrt.windows.perception.PerceptionTimestamp>, coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.windows.perception.spatial.SpatialLocation;
    overload function CreateAttachedFrameOfReferenceAtCurrentHeading(): winrt.windows.perception.spatial.SpatialLocatorAttachedFrameOfReference;
    overload function CreateAttachedFrameOfReferenceAtCurrentHeading(relativePosition: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): winrt.windows.perception.spatial.SpatialLocatorAttachedFrameOfReference;
    overload function CreateAttachedFrameOfReferenceAtCurrentHeading(relativePosition: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>, relativeOrientation: cxx.ConstRef<winrt.windows.foundation.numerics.Quaternion>): winrt.windows.perception.spatial.SpatialLocatorAttachedFrameOfReference;
    overload function CreateAttachedFrameOfReferenceAtCurrentHeading(relativePosition: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>, relativeOrientation: cxx.ConstRef<winrt.windows.foundation.numerics.Quaternion>, relativeHeadingInRadians: cxx.num.Float64): winrt.windows.perception.spatial.SpatialLocatorAttachedFrameOfReference;
    overload function CreateStationaryFrameOfReferenceAtCurrentLocation(): winrt.windows.perception.spatial.SpatialStationaryFrameOfReference;
    overload function CreateStationaryFrameOfReferenceAtCurrentLocation(relativePosition: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): winrt.windows.perception.spatial.SpatialStationaryFrameOfReference;
    overload function CreateStationaryFrameOfReferenceAtCurrentLocation(relativePosition: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>, relativeOrientation: cxx.ConstRef<winrt.windows.foundation.numerics.Quaternion>): winrt.windows.perception.spatial.SpatialStationaryFrameOfReference;
    overload function CreateStationaryFrameOfReferenceAtCurrentLocation(relativePosition: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>, relativeOrientation: cxx.ConstRef<winrt.windows.foundation.numerics.Quaternion>, relativeHeadingInRadians: cxx.num.Float64): winrt.windows.perception.spatial.SpatialStationaryFrameOfReference;
}
