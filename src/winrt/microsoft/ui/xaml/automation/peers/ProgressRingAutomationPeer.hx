package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ProgressRingAutomationPeer")
extern class ProgressRingAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IProgressRingAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.IRangeValueProvider
{
    /* explicit */ function new(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ProgressRing>);
    overload function IsReadOnly(): Bool;
    overload function LargeChange(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Maximum(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Minimum(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function SmallChange(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Value(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    function SetValue(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
