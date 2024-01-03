package winrt.microsoft.ui.input;

@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::PointerDeviceType")
extern enum abstract PointerDeviceType(Int32)
{
    @:native("winrt::Microsoft::UI::Input::PointerDeviceType::Touch") final Touch;
    @:native("winrt::Microsoft::UI::Input::PointerDeviceType::Pen") final Pen;
    @:native("winrt::Microsoft::UI::Input::PointerDeviceType::Mouse") final Mouse;
    @:native("winrt::Microsoft::UI::Input::PointerDeviceType::Touchpad") final Touchpad;
}
