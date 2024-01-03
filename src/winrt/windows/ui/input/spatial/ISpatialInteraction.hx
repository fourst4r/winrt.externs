package winrt.windows.ui.input.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::ISpatialInteraction")
extern interface ISpatialInteraction extends winrt.windows.foundation.IInspectable
{
    overload function SourceState(): winrt.windows.ui.input.spatial.SpatialInteractionSourceState;
}
