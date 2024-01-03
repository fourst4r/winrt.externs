package winrt.windows.gaming.input;

@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::OptionalUINavigationButtons")
extern enum abstract OptionalUINavigationButtons(UInt32)
{
    @:native("winrt::Windows::Gaming::Input::OptionalUINavigationButtons::None") final None;
    @:native("winrt::Windows::Gaming::Input::OptionalUINavigationButtons::Context1") final Context1;
    @:native("winrt::Windows::Gaming::Input::OptionalUINavigationButtons::Context2") final Context2;
    @:native("winrt::Windows::Gaming::Input::OptionalUINavigationButtons::Context3") final Context3;
    @:native("winrt::Windows::Gaming::Input::OptionalUINavigationButtons::Context4") final Context4;
    @:native("winrt::Windows::Gaming::Input::OptionalUINavigationButtons::PageUp") final PageUp;
    @:native("winrt::Windows::Gaming::Input::OptionalUINavigationButtons::PageDown") final PageDown;
    @:native("winrt::Windows::Gaming::Input::OptionalUINavigationButtons::PageLeft") final PageLeft;
    @:native("winrt::Windows::Gaming::Input::OptionalUINavigationButtons::PageRight") final PageRight;
    @:native("winrt::Windows::Gaming::Input::OptionalUINavigationButtons::ScrollUp") final ScrollUp;
    @:native("winrt::Windows::Gaming::Input::OptionalUINavigationButtons::ScrollDown") final ScrollDown;
    @:native("winrt::Windows::Gaming::Input::OptionalUINavigationButtons::ScrollLeft") final ScrollLeft;
    @:native("winrt::Windows::Gaming::Input::OptionalUINavigationButtons::ScrollRight") final ScrollRight;
}
