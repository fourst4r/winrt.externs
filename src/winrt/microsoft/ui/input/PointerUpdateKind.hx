package winrt.microsoft.ui.input;

@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::PointerUpdateKind")
extern enum abstract PointerUpdateKind(Int32)
{
    @:native("winrt::Microsoft::UI::Input::PointerUpdateKind::Other") final Other;
    @:native("winrt::Microsoft::UI::Input::PointerUpdateKind::LeftButtonPressed") final LeftButtonPressed;
    @:native("winrt::Microsoft::UI::Input::PointerUpdateKind::LeftButtonReleased") final LeftButtonReleased;
    @:native("winrt::Microsoft::UI::Input::PointerUpdateKind::RightButtonPressed") final RightButtonPressed;
    @:native("winrt::Microsoft::UI::Input::PointerUpdateKind::RightButtonReleased") final RightButtonReleased;
    @:native("winrt::Microsoft::UI::Input::PointerUpdateKind::MiddleButtonPressed") final MiddleButtonPressed;
    @:native("winrt::Microsoft::UI::Input::PointerUpdateKind::MiddleButtonReleased") final MiddleButtonReleased;
    @:native("winrt::Microsoft::UI::Input::PointerUpdateKind::XButton1Pressed") final XButton1Pressed;
    @:native("winrt::Microsoft::UI::Input::PointerUpdateKind::XButton1Released") final XButton1Released;
    @:native("winrt::Microsoft::UI::Input::PointerUpdateKind::XButton2Pressed") final XButton2Pressed;
    @:native("winrt::Microsoft::UI::Input::PointerUpdateKind::XButton2Released") final XButton2Released;
}
