package winrt.windows.ui.input.preview.injection;

@:include("winrt/Windows.UI.Input.Preview.Injection.h", true)
@:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputMouseOptions")
extern enum abstract InjectedInputMouseOptions(UInt32)
{
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputMouseOptions::None") final None;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputMouseOptions::Move") final Move;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputMouseOptions::LeftDown") final LeftDown;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputMouseOptions::LeftUp") final LeftUp;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputMouseOptions::RightDown") final RightDown;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputMouseOptions::RightUp") final RightUp;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputMouseOptions::MiddleDown") final MiddleDown;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputMouseOptions::MiddleUp") final MiddleUp;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputMouseOptions::XDown") final XDown;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputMouseOptions::XUp") final XUp;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputMouseOptions::Wheel") final Wheel;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputMouseOptions::HWheel") final HWheel;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputMouseOptions::MoveNoCoalesce") final MoveNoCoalesce;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputMouseOptions::VirtualDesk") final VirtualDesk;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputMouseOptions::Absolute") final Absolute;
}
