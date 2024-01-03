package winrt.windows.ui.input.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::ISpatialManipulationUpdatedEventArgs")
extern interface ISpatialManipulationUpdatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function InteractionSourceKind(): winrt.windows.ui.input.spatial.SpatialInteractionSourceKind;
    function TryGetCumulativeDelta(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.windows.ui.input.spatial.SpatialManipulationDelta;
}
