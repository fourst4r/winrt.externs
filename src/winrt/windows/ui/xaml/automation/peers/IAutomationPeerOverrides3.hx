package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::IAutomationPeerOverrides3")
extern interface IAutomationPeerOverrides3 extends winrt.windows.foundation.IInspectable
{
    function NavigateCore(direction: cxx.ConstRef<winrt.windows.ui.xaml.automation.peers.AutomationNavigationDirection>): winrt.windows.foundation.IInspectable;
    function GetElementFromPointCore(pointInWindowCoordinates: cxx.ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.IInspectable;
    function GetFocusedElementCore(): winrt.windows.foundation.IInspectable;
    function GetAnnotationsCore(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.automation.peers.AutomationPeerAnnotation> /* GenericTypeInstSig */;
    function GetPositionInSetCore(): cxx.num.Int32;
    function GetSizeOfSetCore(): cxx.num.Int32;
    function GetLevelCore(): cxx.num.Int32;
}
