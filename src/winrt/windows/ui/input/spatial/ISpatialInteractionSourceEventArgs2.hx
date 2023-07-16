package winrt.windows.ui.input.spatial;

@:valueType
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::ISpatialInteractionSourceEventArgs2")
extern interface ISpatialInteractionSourceEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function PressKind(): winrt.windows.ui.input.spatial.SpatialInteractionPressKind;
}
