package winrt.windows.ui.input.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::SpatialManipulationUpdatedEventArgs")
extern class SpatialManipulationUpdatedEventArgs
    implements winrt.windows.ui.input.spatial.ISpatialManipulationUpdatedEventArgs
{
    overload function InteractionSourceKind(): winrt.windows.ui.input.spatial.SpatialInteractionSourceKind;
    function TryGetCumulativeDelta(coordinateSystem: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.windows.ui.input.spatial.SpatialManipulationDelta;
}
