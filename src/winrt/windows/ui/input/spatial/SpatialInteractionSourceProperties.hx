package winrt.windows.ui.input.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::SpatialInteractionSourceProperties")
extern class SpatialInteractionSourceProperties
    implements winrt.windows.ui.input.spatial.ISpatialInteractionSourceProperties
{
    function TryGetSourceLossMitigationDirection(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.windows.foundation.IReference<winrt.windows.foundation.numerics.Vector3> /* GenericTypeInstSig */;
    overload function SourceLossRisk(): Float64;
    function TryGetLocation(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.windows.ui.input.spatial.SpatialInteractionSourceLocation;
}
