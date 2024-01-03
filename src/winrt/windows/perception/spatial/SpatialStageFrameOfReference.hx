package winrt.windows.perception.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::SpatialStageFrameOfReference")
extern class SpatialStageFrameOfReference
    implements winrt.windows.perception.spatial.ISpatialStageFrameOfReference
{
    overload function CoordinateSystem(): winrt.windows.perception.spatial.SpatialCoordinateSystem;
    overload function MovementRange(): winrt.windows.perception.spatial.SpatialMovementRange;
    overload function LookDirectionRange(): winrt.windows.perception.spatial.SpatialLookDirectionRange;
    function GetCoordinateSystemAtCurrentLocation(locator: ConstRef<winrt.windows.perception.spatial.SpatialLocator>): winrt.windows.perception.spatial.SpatialCoordinateSystem;
    function TryGetMovementBounds(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.ComArray<winrt.windows.foundation.numerics.Vector3>;
    overload function Current(): winrt.windows.perception.spatial.SpatialStageFrameOfReference;
    overload function CurrentChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CurrentChanged(cookie: ConstRef<winrt.EventToken>): Void;
    function RequestNewStageAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.perception.spatial.SpatialStageFrameOfReference> /* GenericTypeInstSig */;
    static overload function Current(): winrt.windows.perception.spatial.SpatialStageFrameOfReference;
    static overload function CurrentChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function CurrentChanged(cookie: ConstRef<winrt.EventToken>): Void;
    static function RequestNewStageAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.perception.spatial.SpatialStageFrameOfReference> /* GenericTypeInstSig */;
}
