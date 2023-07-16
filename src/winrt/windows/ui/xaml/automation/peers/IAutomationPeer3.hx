package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::IAutomationPeer3")
extern interface IAutomationPeer3 extends winrt.windows.foundation.IInspectable
{
    function Navigate(direction: cxx.ConstRef<winrt.windows.ui.xaml.automation.peers.AutomationNavigationDirection>): winrt.windows.foundation.IInspectable;
    function GetElementFromPoint(pointInWindowCoordinates: cxx.ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.IInspectable;
    function GetFocusedElement(): winrt.windows.foundation.IInspectable;
    function ShowContextMenu(): Void;
    function GetControlledPeers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.automation.peers.AutomationPeer> /* GenericTypeInstSig */;
    function GetAnnotations(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.automation.peers.AutomationPeerAnnotation> /* GenericTypeInstSig */;
    function SetParent(peer: cxx.ConstRef<winrt.windows.ui.xaml.automation.peers.AutomationPeer>): Void;
    function RaiseTextEditTextChangedEvent(automationTextEditChangeType: cxx.ConstRef<winrt.windows.ui.xaml.automation.AutomationTextEditChangeType>, changedData: cxx.ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* temp_GenericTypeInstSig */>): Void;
    function GetPositionInSet(): cxx.num.Int32;
    function GetSizeOfSet(): cxx.num.Int32;
    function GetLevel(): cxx.num.Int32;
    function RaiseStructureChangedEvent(structureChangeType: cxx.ConstRef<winrt.windows.ui.xaml.automation.peers.AutomationStructureChangeType>, child: cxx.ConstRef<winrt.windows.ui.xaml.automation.peers.AutomationPeer>): Void;
}
