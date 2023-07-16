package winrt.windows.ui.input.preview.injection;

@:include("winrt/Windows.UI.Input.Preview.Injection.h", true)
@:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputButtonChangeKind")
extern enum abstract InjectedInputButtonChangeKind(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputButtonChangeKind::None") final None;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputButtonChangeKind::FirstButtonDown") final FirstButtonDown;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputButtonChangeKind::FirstButtonUp") final FirstButtonUp;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputButtonChangeKind::SecondButtonDown") final SecondButtonDown;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputButtonChangeKind::SecondButtonUp") final SecondButtonUp;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputButtonChangeKind::ThirdButtonDown") final ThirdButtonDown;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputButtonChangeKind::ThirdButtonUp") final ThirdButtonUp;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputButtonChangeKind::FourthButtonDown") final FourthButtonDown;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputButtonChangeKind::FourthButtonUp") final FourthButtonUp;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputButtonChangeKind::FifthButtonDown") final FifthButtonDown;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputButtonChangeKind::FifthButtonUp") final FifthButtonUp;
}
