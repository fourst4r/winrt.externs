package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::IAutomationPeer3")
extern interface IAutomationPeer3 extends winrt.windows.foundation.IInspectable
{
    function Navigate(direction: ConstRef<winrt.windows.ui.xaml.automation.peers.AutomationNavigationDirection>): winrt.windows.foundation.IInspectable;
    function GetElementFromPoint(pointInWindowCoordinates: ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.IInspectable;
    function GetFocusedElement(): winrt.windows.foundation.IInspectable;
    function ShowContextMenu(): Void;
    function GetControlledPeers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.automation.peers.AutomationPeer> /* GenericTypeInstSig */;
    function GetAnnotations(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.automation.peers.AutomationPeerAnnotation> /* GenericTypeInstSig */;
    function SetParent(peer: ConstRef<winrt.windows.ui.xaml.automation.peers.AutomationPeer>): Void;
    function RaiseTextEditTextChangedEvent(automationTextEditChangeType: ConstRef<winrt.windows.ui.xaml.automation.AutomationTextEditChangeType>, changedData: ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* temp_GenericTypeInstSig */>): Void;
    function GetPositionInSet(): Int32;
    function GetSizeOfSet(): Int32;
    function GetLevel(): Int32;
    function RaiseStructureChangedEvent(structureChangeType: ConstRef<winrt.windows.ui.xaml.automation.peers.AutomationStructureChangeType>, child: ConstRef<winrt.windows.ui.xaml.automation.peers.AutomationPeer>): Void;
}
