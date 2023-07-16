package winrt.windows.ui.input.preview.injection;

@:include("winrt/Windows.UI.Input.Preview.Injection.h", true)
@:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputPenParameters")
extern enum abstract InjectedInputPenParameters(cxx.num.UInt32)
{
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputPenParameters::None") final None;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputPenParameters::Pressure") final Pressure;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputPenParameters::Rotation") final Rotation;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputPenParameters::TiltX") final TiltX;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputPenParameters::TiltY") final TiltY;
}
