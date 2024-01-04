package winrt.microsoft.ui.xaml.automation;

@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::ExpandCollapseState")
extern enum abstract ExpandCollapseState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::ExpandCollapseState::Collapsed") final Collapsed;
    @:native("winrt::Microsoft::UI::Xaml::Automation::ExpandCollapseState::Expanded") final Expanded;
    @:native("winrt::Microsoft::UI::Xaml::Automation::ExpandCollapseState::PartiallyExpanded") final PartiallyExpanded;
    @:native("winrt::Microsoft::UI::Xaml::Automation::ExpandCollapseState::LeafNode") final LeafNode;
}
