package winrt.windows.ui.xaml.automation.peers;

@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationStructureChangeType")
extern enum abstract AutomationStructureChangeType(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationStructureChangeType::ChildAdded") final ChildAdded;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationStructureChangeType::ChildRemoved") final ChildRemoved;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationStructureChangeType::ChildrenInvalidated") final ChildrenInvalidated;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationStructureChangeType::ChildrenBulkAdded") final ChildrenBulkAdded;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationStructureChangeType::ChildrenBulkRemoved") final ChildrenBulkRemoved;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationStructureChangeType::ChildrenReordered") final ChildrenReordered;
}
