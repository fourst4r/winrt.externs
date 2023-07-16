package winrt.windows.ui.input.spatial;

@:valueType
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::SpatialHoldCanceledEventArgs")
extern class SpatialHoldCanceledEventArgs
    implements winrt.windows.ui.input.spatial.ISpatialHoldCanceledEventArgs
{
    overload function InteractionSourceKind(): winrt.windows.ui.input.spatial.SpatialInteractionSourceKind;
}
