package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationPeer")
extern class AutomationPeer
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.automation.peers.IAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IAutomationPeerProtected
    implements winrt.microsoft.ui.xaml.automation.peers.IAutomationPeerOverrides
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
    function PeerFromProvider(provider: ConstRef<winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple>): winrt.microsoft.ui.xaml.automation.peers.AutomationPeer;
    function ProviderFromPeer(peer: ConstRef<winrt.microsoft.ui.xaml.automation.peers.AutomationPeer>): winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple;
    function GetPatternCore(patternInterface: ConstRef<winrt.microsoft.ui.xaml.automation.peers.PatternInterface>): winrt.windows.foundation.IInspectable;
    function GetAcceleratorKeyCore(): winrt.HString;
    function GetAccessKeyCore(): winrt.HString;
    function GetAutomationControlTypeCore(): winrt.microsoft.ui.xaml.automation.peers.AutomationControlType;
    function GetAutomationIdCore(): winrt.HString;
    function GetBoundingRectangleCore(): winrt.windows.foundation.Rect;
    function GetChildrenCore(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.automation.peers.AutomationPeer> /* GenericTypeInstSig */;
    function NavigateCore(direction: ConstRef<winrt.microsoft.ui.xaml.automation.peers.AutomationNavigationDirection>): winrt.windows.foundation.IInspectable;
    function GetClassNameCore(): winrt.HString;
    function GetClickablePointCore(): winrt.windows.foundation.Point;
    function GetHelpTextCore(): winrt.HString;
    function GetItemStatusCore(): winrt.HString;
    function GetItemTypeCore(): winrt.HString;
    function GetLabeledByCore(): winrt.microsoft.ui.xaml.automation.peers.AutomationPeer;
    function GetLocalizedControlTypeCore(): winrt.HString;
    function GetNameCore(): winrt.HString;
    function GetOrientationCore(): winrt.microsoft.ui.xaml.automation.peers.AutomationOrientation;
    function HasKeyboardFocusCore(): Bool;
    function IsContentElementCore(): Bool;
    function IsControlElementCore(): Bool;
    function IsEnabledCore(): Bool;
    function IsKeyboardFocusableCore(): Bool;
    function IsOffscreenCore(): Bool;
    function IsPasswordCore(): Bool;
    function IsRequiredForFormCore(): Bool;
    function SetFocusCore(): Void;
    function GetPeerFromPointCore(point: ConstRef<winrt.windows.foundation.Point>): winrt.microsoft.ui.xaml.automation.peers.AutomationPeer;
    function GetElementFromPointCore(pointInWindowCoordinates: ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.IInspectable;
    function GetFocusedElementCore(): winrt.windows.foundation.IInspectable;
    function GetLiveSettingCore(): winrt.microsoft.ui.xaml.automation.peers.AutomationLiveSetting;
    function ShowContextMenuCore(): Void;
    function GetControlledPeersCore(): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.xaml.automation.peers.AutomationPeer> /* GenericTypeInstSig */;
    function GetAnnotationsCore(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.automation.peers.AutomationPeerAnnotation> /* GenericTypeInstSig */;
    function GetPositionInSetCore(): Int32;
    function GetSizeOfSetCore(): Int32;
    function GetLevelCore(): Int32;
    function GetLandmarkTypeCore(): winrt.microsoft.ui.xaml.automation.peers.AutomationLandmarkType;
    function GetLocalizedLandmarkTypeCore(): winrt.HString;
    function IsPeripheralCore(): Bool;
    function IsDataValidForFormCore(): Bool;
    function GetFullDescriptionCore(): winrt.HString;
    function GetDescribedByCore(): winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.xaml.automation.peers.AutomationPeer> /* GenericTypeInstSig */;
    function GetFlowsToCore(): winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.xaml.automation.peers.AutomationPeer> /* GenericTypeInstSig */;
    function GetFlowsFromCore(): winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.xaml.automation.peers.AutomationPeer> /* GenericTypeInstSig */;
    function GetCultureCore(): Int32;
    function GetHeadingLevelCore(): winrt.microsoft.ui.xaml.automation.peers.AutomationHeadingLevel;
    function IsDialogCore(): Bool;
    function ListenerExists(eventId: ConstRef<winrt.microsoft.ui.xaml.automation.peers.AutomationEvents>): Bool;
    function GenerateRawElementProviderRuntimeId(): winrt.microsoft.ui.xaml.automation.peers.RawElementProviderRuntimeId;
    static function ListenerExists(eventId: ConstRef<winrt.microsoft.ui.xaml.automation.peers.AutomationEvents>): Bool;
    static function GenerateRawElementProviderRuntimeId(): winrt.microsoft.ui.xaml.automation.peers.RawElementProviderRuntimeId;
}
