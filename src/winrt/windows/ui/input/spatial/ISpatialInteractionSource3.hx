package winrt.windows.ui.input.spatial;

@:valueType
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::ISpatialInteractionSource3")
extern interface ISpatialInteractionSource3 extends winrt.windows.foundation.IInspectable
{
    overload function Handedness(): winrt.windows.ui.input.spatial.SpatialInteractionSourceHandedness;
}
