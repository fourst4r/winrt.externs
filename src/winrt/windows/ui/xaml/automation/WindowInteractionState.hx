package winrt.windows.ui.xaml.automation;

@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::WindowInteractionState")
extern enum abstract WindowInteractionState(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Automation::WindowInteractionState::Running") final Running;
    @:native("winrt::Windows::UI::Xaml::Automation::WindowInteractionState::Closing") final Closing;
    @:native("winrt::Windows::UI::Xaml::Automation::WindowInteractionState::ReadyForUserInteraction") final ReadyForUserInteraction;
    @:native("winrt::Windows::UI::Xaml::Automation::WindowInteractionState::BlockedByModalWindow") final BlockedByModalWindow;
    @:native("winrt::Windows::UI::Xaml::Automation::WindowInteractionState::NotResponding") final NotResponding;
}
