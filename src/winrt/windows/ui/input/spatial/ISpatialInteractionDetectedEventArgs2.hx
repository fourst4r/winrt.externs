package winrt.windows.ui.input.spatial;

@:valueType
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::ISpatialInteractionDetectedEventArgs2")
extern interface ISpatialInteractionDetectedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function InteractionSource(): winrt.windows.ui.input.spatial.SpatialInteractionSource;
}
