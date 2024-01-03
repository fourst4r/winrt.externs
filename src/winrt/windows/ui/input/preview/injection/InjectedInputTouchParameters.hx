package winrt.windows.ui.input.preview.injection;

@:include("winrt/Windows.UI.Input.Preview.Injection.h", true)
@:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputTouchParameters")
extern enum abstract InjectedInputTouchParameters(UInt32)
{
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputTouchParameters::None") final None;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputTouchParameters::Contact") final Contact;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputTouchParameters::Orientation") final Orientation;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputTouchParameters::Pressure") final Pressure;
}
