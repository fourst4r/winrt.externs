package winrt.microsoft.ui.input;

@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::InputPointerSourceDeviceKinds")
extern enum abstract InputPointerSourceDeviceKinds(UInt32)
{
    @:native("winrt::Microsoft::UI::Input::InputPointerSourceDeviceKinds::None") final None;
    @:native("winrt::Microsoft::UI::Input::InputPointerSourceDeviceKinds::Touch") final Touch;
    @:native("winrt::Microsoft::UI::Input::InputPointerSourceDeviceKinds::Pen") final Pen;
    @:native("winrt::Microsoft::UI::Input::InputPointerSourceDeviceKinds::Mouse") final Mouse;
}
