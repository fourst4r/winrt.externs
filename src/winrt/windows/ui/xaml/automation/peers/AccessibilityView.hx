package winrt.windows.ui.xaml.automation.peers;

@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::AccessibilityView")
extern enum abstract AccessibilityView(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AccessibilityView::Raw") final Raw;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AccessibilityView::Control") final Control;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AccessibilityView::Content") final Content;
}
