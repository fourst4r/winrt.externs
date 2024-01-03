package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::IAutomationPeerOverrides3")
extern interface IAutomationPeerOverrides3 extends winrt.windows.foundation.IInspectable
{
    function NavigateCore(direction: ConstRef<winrt.windows.ui.xaml.automation.peers.AutomationNavigationDirection>): winrt.windows.foundation.IInspectable;
    function GetElementFromPointCore(pointInWindowCoordinates: ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.IInspectable;
    function GetFocusedElementCore(): winrt.windows.foundation.IInspectable;
    function GetAnnotationsCore(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.automation.peers.AutomationPeerAnnotation> /* GenericTypeInstSig */;
    function GetPositionInSetCore(): Int32;
    function GetSizeOfSetCore(): Int32;
    function GetLevelCore(): Int32;
}
