package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::ICalendarDatePickerAutomationPeerFactory")
extern interface ICalendarDatePickerAutomationPeerFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithOwner(owner: ConstRef<winrt.windows.ui.xaml.controls.CalendarDatePicker>, baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.automation.peers.CalendarDatePickerAutomationPeer;
}
