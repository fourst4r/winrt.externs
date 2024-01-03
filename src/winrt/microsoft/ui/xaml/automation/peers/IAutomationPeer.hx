package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::IAutomationPeer")
extern interface IAutomationPeer extends winrt.windows.foundation.IInspectable
{
    overload function EventsSource(): winrt.microsoft.ui.xaml.automation.peers.AutomationPeer;
    overload function EventsSource(value: ConstRef<winrt.microsoft.ui.xaml.automation.peers.AutomationPeer>): Void;
    function GetPattern(patternInterface: ConstRef<winrt.microsoft.ui.xaml.automation.peers.PatternInterface>): winrt.windows.foundation.IInspectable;
    function RaiseAutomationEvent(eventId: ConstRef<winrt.microsoft.ui.xaml.automation.peers.AutomationEvents>): Void;
    function RaisePropertyChangedEvent(automationProperty: ConstRef<winrt.microsoft.ui.xaml.automation.AutomationProperty>, oldValue: ConstRef<winrt.windows.foundation.IInspectable>, newValue: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function GetAcceleratorKey(): winrt.HString;
    function GetAccessKey(): winrt.HString;
    function GetAutomationControlType(): winrt.microsoft.ui.xaml.automation.peers.AutomationControlType;
    function GetAutomationId(): winrt.HString;
    function GetBoundingRectangle(): winrt.windows.foundation.Rect;
    function GetChildren(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.automation.peers.AutomationPeer> /* GenericTypeInstSig */;
    function Navigate(direction: ConstRef<winrt.microsoft.ui.xaml.automation.peers.AutomationNavigationDirection>): winrt.windows.foundation.IInspectable;
    function GetClassName(): winrt.HString;
    function GetClickablePoint(): winrt.windows.foundation.Point;
    function GetHelpText(): winrt.HString;
    function GetItemStatus(): winrt.HString;
    function GetItemType(): winrt.HString;
    function GetLabeledBy(): winrt.microsoft.ui.xaml.automation.peers.AutomationPeer;
    function GetLocalizedControlType(): winrt.HString;
    function GetName(): winrt.HString;
    function GetOrientation(): winrt.microsoft.ui.xaml.automation.peers.AutomationOrientation;
    function HasKeyboardFocus(): Bool;
    function IsContentElement(): Bool;
    function IsControlElement(): Bool;
    function IsEnabled(): Bool;
    function IsKeyboardFocusable(): Bool;
    function IsOffscreen(): Bool;
    function IsPassword(): Bool;
    function IsRequiredForForm(): Bool;
    function SetFocus(): Void;
    function GetParent(): winrt.microsoft.ui.xaml.automation.peers.AutomationPeer;
    function InvalidatePeer(): Void;
    function GetPeerFromPoint(point: ConstRef<winrt.windows.foundation.Point>): winrt.microsoft.ui.xaml.automation.peers.AutomationPeer;
    function GetElementFromPoint(pointInWindowCoordinates: ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.IInspectable;
    function GetFocusedElement(): winrt.windows.foundation.IInspectable;
    function GetLiveSetting(): winrt.microsoft.ui.xaml.automation.peers.AutomationLiveSetting;
    function ShowContextMenu(): Void;
    function GetControlledPeers(): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.xaml.automation.peers.AutomationPeer> /* GenericTypeInstSig */;
    function GetAnnotations(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.automation.peers.AutomationPeerAnnotation> /* GenericTypeInstSig */;
    function SetParent(peer: ConstRef<winrt.microsoft.ui.xaml.automation.peers.AutomationPeer>): Void;
    function RaiseTextEditTextChangedEvent(automationTextEditChangeType: ConstRef<winrt.microsoft.ui.xaml.automation.AutomationTextEditChangeType>, changedData: ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* temp_GenericTypeInstSig */>): Void;
    function GetPositionInSet(): Int32;
    function GetSizeOfSet(): Int32;
    function GetLevel(): Int32;
    function RaiseStructureChangedEvent(structureChangeType: ConstRef<winrt.microsoft.ui.xaml.automation.peers.AutomationStructureChangeType>, child: ConstRef<winrt.microsoft.ui.xaml.automation.peers.AutomationPeer>): Void;
    function GetLandmarkType(): winrt.microsoft.ui.xaml.automation.peers.AutomationLandmarkType;
    function GetLocalizedLandmarkType(): winrt.HString;
    function IsPeripheral(): Bool;
    function IsDataValidForForm(): Bool;
    function GetFullDescription(): winrt.HString;
    function GetCulture(): Int32;
    function RaiseNotificationEvent(notificationKind: ConstRef<winrt.microsoft.ui.xaml.automation.peers.AutomationNotificationKind>, notificationProcessing: ConstRef<winrt.microsoft.ui.xaml.automation.peers.AutomationNotificationProcessing>, displayString: ConstRef<winrt.HString>, activityId: ConstRef<winrt.HString>): Void;
    function GetHeadingLevel(): winrt.microsoft.ui.xaml.automation.peers.AutomationHeadingLevel;
    function IsDialog(): Bool;
}
