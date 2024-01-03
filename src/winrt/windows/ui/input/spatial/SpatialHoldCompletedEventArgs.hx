package winrt.windows.ui.input.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::SpatialHoldCompletedEventArgs")
extern class SpatialHoldCompletedEventArgs
    implements winrt.windows.ui.input.spatial.ISpatialHoldCompletedEventArgs
{
    overload function InteractionSourceKind(): winrt.windows.ui.input.spatial.SpatialInteractionSourceKind;
}
