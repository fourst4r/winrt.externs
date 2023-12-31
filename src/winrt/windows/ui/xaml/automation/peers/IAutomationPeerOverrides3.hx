package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::IAutomationPeerOverrides3")
extern interface IAutomationPeerOverrides3 extends winrt.windows.foundation.IInspectable
{
    function NavigateCore(direction: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.automation.peers.AutomationNavigationDirection>): winrt.windows.foundation.IInspectable;
    function GetElementFromPointCore(pointInWindowCoordinates: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>): winrt.windows.foundation.IInspectable;
    function GetFocusedElementCore(): winrt.windows.foundation.IInspectable;
    function GetAnnotationsCore(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.automation.peers.AutomationPeerAnnotation> /* GenericTypeInstSig */;
    function GetPositionInSetCore(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function GetSizeOfSetCore(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function GetLevelCore(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
