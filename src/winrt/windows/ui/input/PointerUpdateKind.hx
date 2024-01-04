package winrt.windows.ui.input;

@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::PointerUpdateKind")
extern enum abstract PointerUpdateKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Input::PointerUpdateKind::Other") final Other;
    @:native("winrt::Windows::UI::Input::PointerUpdateKind::LeftButtonPressed") final LeftButtonPressed;
    @:native("winrt::Windows::UI::Input::PointerUpdateKind::LeftButtonReleased") final LeftButtonReleased;
    @:native("winrt::Windows::UI::Input::PointerUpdateKind::RightButtonPressed") final RightButtonPressed;
    @:native("winrt::Windows::UI::Input::PointerUpdateKind::RightButtonReleased") final RightButtonReleased;
    @:native("winrt::Windows::UI::Input::PointerUpdateKind::MiddleButtonPressed") final MiddleButtonPressed;
    @:native("winrt::Windows::UI::Input::PointerUpdateKind::MiddleButtonReleased") final MiddleButtonReleased;
    @:native("winrt::Windows::UI::Input::PointerUpdateKind::XButton1Pressed") final XButton1Pressed;
    @:native("winrt::Windows::UI::Input::PointerUpdateKind::XButton1Released") final XButton1Released;
    @:native("winrt::Windows::UI::Input::PointerUpdateKind::XButton2Pressed") final XButton2Pressed;
    @:native("winrt::Windows::UI::Input::PointerUpdateKind::XButton2Released") final XButton2Released;
}
