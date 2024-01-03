package winrt.windows.ui.input.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::SpatialManipulationCanceledEventArgs")
extern class SpatialManipulationCanceledEventArgs
    implements winrt.windows.ui.input.spatial.ISpatialManipulationCanceledEventArgs
{
    overload function InteractionSourceKind(): winrt.windows.ui.input.spatial.SpatialInteractionSourceKind;
}
