package winrt.microsoft.ui.xaml.automation;

@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::WindowInteractionState")
extern enum abstract WindowInteractionState(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::WindowInteractionState::Running") final Running;
    @:native("winrt::Microsoft::UI::Xaml::Automation::WindowInteractionState::Closing") final Closing;
    @:native("winrt::Microsoft::UI::Xaml::Automation::WindowInteractionState::ReadyForUserInteraction") final ReadyForUserInteraction;
    @:native("winrt::Microsoft::UI::Xaml::Automation::WindowInteractionState::BlockedByModalWindow") final BlockedByModalWindow;
    @:native("winrt::Microsoft::UI::Xaml::Automation::WindowInteractionState::NotResponding") final NotResponding;
}
