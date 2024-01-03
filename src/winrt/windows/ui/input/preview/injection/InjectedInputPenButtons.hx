package winrt.windows.ui.input.preview.injection;

@:include("winrt/Windows.UI.Input.Preview.Injection.h", true)
@:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputPenButtons")
extern enum abstract InjectedInputPenButtons(UInt32)
{
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputPenButtons::None") final None;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputPenButtons::Barrel") final Barrel;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputPenButtons::Inverted") final Inverted;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputPenButtons::Eraser") final Eraser;
}
