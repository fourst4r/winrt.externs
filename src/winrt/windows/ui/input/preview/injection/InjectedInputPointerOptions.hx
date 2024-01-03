package winrt.windows.ui.input.preview.injection;

@:include("winrt/Windows.UI.Input.Preview.Injection.h", true)
@:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputPointerOptions")
extern enum abstract InjectedInputPointerOptions(UInt32)
{
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputPointerOptions::None") final None;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputPointerOptions::New") final New;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputPointerOptions::InRange") final InRange;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputPointerOptions::InContact") final InContact;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputPointerOptions::FirstButton") final FirstButton;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputPointerOptions::SecondButton") final SecondButton;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputPointerOptions::Primary") final Primary;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputPointerOptions::Confidence") final Confidence;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputPointerOptions::Canceled") final Canceled;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputPointerOptions::PointerDown") final PointerDown;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputPointerOptions::Update") final Update;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputPointerOptions::PointerUp") final PointerUp;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputPointerOptions::CaptureChanged") final CaptureChanged;
}
