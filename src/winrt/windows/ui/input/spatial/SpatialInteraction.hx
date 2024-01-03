package winrt.windows.ui.input.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::SpatialInteraction")
extern class SpatialInteraction
    implements winrt.windows.ui.input.spatial.ISpatialInteraction
{
    overload function SourceState(): winrt.windows.ui.input.spatial.SpatialInteractionSourceState;
}
