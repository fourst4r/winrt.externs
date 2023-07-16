package winrt.windows.ui.input.spatial;

@:valueType
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::ISpatialInteractionSourceEventArgs")
extern interface ISpatialInteractionSourceEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function State(): winrt.windows.ui.input.spatial.SpatialInteractionSourceState;
}
