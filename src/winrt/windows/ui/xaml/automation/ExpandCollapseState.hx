package winrt.windows.ui.xaml.automation;

@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::ExpandCollapseState")
extern enum abstract ExpandCollapseState(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Automation::ExpandCollapseState::Collapsed") final Collapsed;
    @:native("winrt::Windows::UI::Xaml::Automation::ExpandCollapseState::Expanded") final Expanded;
    @:native("winrt::Windows::UI::Xaml::Automation::ExpandCollapseState::PartiallyExpanded") final PartiallyExpanded;
    @:native("winrt::Windows::UI::Xaml::Automation::ExpandCollapseState::LeafNode") final LeafNode;
}
