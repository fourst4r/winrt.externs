package winrt.microsoft.ui.xaml.automation.peers;

@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AccessibilityView")
extern enum abstract AccessibilityView(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AccessibilityView::Raw") final Raw;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AccessibilityView::Control") final Control;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AccessibilityView::Content") final Content;
}
