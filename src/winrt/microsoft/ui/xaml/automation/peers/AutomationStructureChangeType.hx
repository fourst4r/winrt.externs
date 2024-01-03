package winrt.microsoft.ui.xaml.automation.peers;

@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationStructureChangeType")
extern enum abstract AutomationStructureChangeType(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationStructureChangeType::ChildAdded") final ChildAdded;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationStructureChangeType::ChildRemoved") final ChildRemoved;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationStructureChangeType::ChildrenInvalidated") final ChildrenInvalidated;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationStructureChangeType::ChildrenBulkAdded") final ChildrenBulkAdded;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationStructureChangeType::ChildrenBulkRemoved") final ChildrenBulkRemoved;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationStructureChangeType::ChildrenReordered") final ChildrenReordered;
}
