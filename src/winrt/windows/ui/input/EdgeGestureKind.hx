package winrt.windows.ui.input;

@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::EdgeGestureKind")
extern enum abstract EdgeGestureKind(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Input::EdgeGestureKind::Touch") final Touch;
    @:native("winrt::Windows::UI::Input::EdgeGestureKind::Keyboard") final Keyboard;
    @:native("winrt::Windows::UI::Input::EdgeGestureKind::Mouse") final Mouse;
}
