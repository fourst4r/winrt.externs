package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::IDatePickerAutomationPeerFactory")
extern interface IDatePickerAutomationPeerFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithOwner(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.DatePicker>, baseInterface: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, innerInterface: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.automation.peers.DatePickerAutomationPeer;
}
