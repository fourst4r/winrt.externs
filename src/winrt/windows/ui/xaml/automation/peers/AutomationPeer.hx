package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationPeer")
extern class AutomationPeer
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.automation.peers.IAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IAutomationPeer2
    implements winrt.windows.ui.xaml.automation.peers.IAutomationPeer3
    implements winrt.windows.ui.xaml.automation.peers.IAutomationPeer4
    implements winrt.windows.ui.xaml.automation.peers.IAutomationPeer5
    implements winrt.windows.ui.xaml.automation.peers.IAutomationPeer6
    implements winrt.windows.ui.xaml.automation.peers.IAutomationPeer7
    implements winrt.windows.ui.xaml.automation.peers.IAutomationPeer8
    implements winrt.windows.ui.xaml.automation.peers.IAutomationPeer9
    implements winrt.windows.ui.xaml.automation.peers.IAutomationPeerProtected
    implements winrt.windows.ui.xaml.automation.peers.IAutomationPeerOverrides
    implements winrt.windows.ui.xaml.automation.peers.IAutomationPeerOverrides2
    implements winrt.windows.ui.xaml.automation.peers.IAutomationPeerOverrides3
    implements winrt.windows.ui.xaml.automation.peers.IAutomationPeerOverrides4
    implements winrt.windows.ui.xaml.automation.peers.IAutomationPeerOverrides5
    implements winrt.windows.ui.xaml.automation.peers.IAutomationPeerOverrides6
    implements winrt.windows.ui.xaml.automation.peers.IAutomationPeerOverrides8
    implements winrt.windows.ui.xaml.automation.peers.IAutomationPeerOverrides9
{
    overload function EventsSource(): winrt.windows.ui.xaml.automation.peers.AutomationPeer;
    overload function EventsSource(value: ConstRef<winrt.windows.ui.xaml.automation.peers.AutomationPeer>): Void;
    function GetPattern(patternInterface: ConstRef<winrt.windows.ui.xaml.automation.peers.PatternInterface>): winrt.windows.foundation.IInspectable;
    function RaiseAutomationEvent(eventId: ConstRef<winrt.windows.ui.xaml.automation.peers.AutomationEvents>): Void;
    function RaisePropertyChangedEvent(automationProperty: ConstRef<winrt.windows.ui.xaml.automation.AutomationProperty>, oldValue: ConstRef<winrt.windows.foundation.IInspectable>, newValue: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function GetAcceleratorKey(): winrt.HString;
    function GetAccessKey(): winrt.HString;
    function GetAutomationControlType(): winrt.windows.ui.xaml.automation.peers.AutomationControlType;
    function GetAutomationId(): winrt.HString;
    function GetBoundingRectangle(): winrt.windows.foundation.Rect;
    function GetChildren(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.automation.peers.AutomationPeer> /* GenericTypeInstSig */;
    function GetClassName(): winrt.HString;
    function GetClickablePoint(): winrt.windows.foundation.Point;
    function GetHelpText(): winrt.HString;
    function GetItemStatus(): winrt.HString;
    function GetItemType(): winrt.HString;
    function GetLabeledBy(): winrt.windows.ui.xaml.automation.peers.AutomationPeer;
    function GetLocalizedControlType(): winrt.HString;
    function GetName(): winrt.HString;
    function GetOrientation(): winrt.windows.ui.xaml.automation.peers.AutomationOrientation;
    function HasKeyboardFocus(): Bool;
    function IsContentElement(): Bool;
    function IsControlElement(): Bool;
    function IsEnabled(): Bool;
    function IsKeyboardFocusable(): Bool;
    function IsOffscreen(): Bool;
    function IsPassword(): Bool;
    function IsRequiredForForm(): Bool;
    function SetFocus(): Void;
    function GetParent(): winrt.windows.ui.xaml.automation.peers.AutomationPeer;
    function InvalidatePeer(): Void;
    function GetPeerFromPoint(point: ConstRef<winrt.windows.foundation.Point>): winrt.windows.ui.xaml.automation.peers.AutomationPeer;
    function GetLiveSetting(): winrt.windows.ui.xaml.automation.peers.AutomationLiveSetting;
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
    function GetLandmarkType(): winrt.windows.ui.xaml.automation.peers.AutomationLandmarkType;
    function GetLocalizedLandmarkType(): winrt.HString;
    function IsPeripheral(): Bool;
    function IsDataValidForForm(): Bool;
    function GetFullDescription(): winrt.HString;
    function GetCulture(): Int32;
    function RaiseNotificationEvent(notificationKind: ConstRef<winrt.windows.ui.xaml.automation.peers.AutomationNotificationKind>, notificationProcessing: ConstRef<winrt.windows.ui.xaml.automation.peers.AutomationNotificationProcessing>, displayString: ConstRef<winrt.HString>, activityId: ConstRef<winrt.HString>): Void;
    function GetHeadingLevel(): winrt.windows.ui.xaml.automation.peers.AutomationHeadingLevel;
    function IsDialog(): Bool;
    function PeerFromProvider(provider: ConstRef<winrt.windows.ui.xaml.automation.provider.IRawElementProviderSimple>): winrt.windows.ui.xaml.automation.peers.AutomationPeer;
    function ProviderFromPeer(peer: ConstRef<winrt.windows.ui.xaml.automation.peers.AutomationPeer>): winrt.windows.ui.xaml.automation.provider.IRawElementProviderSimple;
    function GetPatternCore(patternInterface: ConstRef<winrt.windows.ui.xaml.automation.peers.PatternInterface>): winrt.windows.foundation.IInspectable;
    function GetAcceleratorKeyCore(): winrt.HString;
    function GetAccessKeyCore(): winrt.HString;
    function GetAutomationControlTypeCore(): winrt.windows.ui.xaml.automation.peers.AutomationControlType;
    function GetAutomationIdCore(): winrt.HString;
    function GetBoundingRectangleCore(): winrt.windows.foundation.Rect;
    function GetChildrenCore(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.automation.peers.AutomationPeer> /* GenericTypeInstSig */;
    function GetClassNameCore(): winrt.HString;
    function GetClickablePointCore(): winrt.windows.foundation.Point;
    function GetHelpTextCore(): winrt.HString;
    function GetItemStatusCore(): winrt.HString;
    function GetItemTypeCore(): winrt.HString;
    function GetLabeledByCore(): winrt.windows.ui.xaml.automation.peers.AutomationPeer;
    function GetLocalizedControlTypeCore(): winrt.HString;
    function GetNameCore(): winrt.HString;
    function GetOrientationCore(): winrt.windows.ui.xaml.automation.peers.AutomationOrientation;
    function HasKeyboardFocusCore(): Bool;
    function IsContentElementCore(): Bool;
    function IsControlElementCore(): Bool;
    function IsEnabledCore(): Bool;
    function IsKeyboardFocusableCore(): Bool;
    function IsOffscreenCore(): Bool;
    function IsPasswordCore(): Bool;
    function IsRequiredForFormCore(): Bool;
    function SetFocusCore(): Void;
    function GetPeerFromPointCore(point: ConstRef<winrt.windows.foundation.Point>): winrt.windows.ui.xaml.automation.peers.AutomationPeer;
    function GetLiveSettingCore(): winrt.windows.ui.xaml.automation.peers.AutomationLiveSetting;
    function ShowContextMenuCore(): Void;
    function GetControlledPeersCore(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.automation.peers.AutomationPeer> /* GenericTypeInstSig */;
    function NavigateCore(direction: ConstRef<winrt.windows.ui.xaml.automation.peers.AutomationNavigationDirection>): winrt.windows.foundation.IInspectable;
    function GetElementFromPointCore(pointInWindowCoordinates: ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.IInspectable;
    function GetFocusedElementCore(): winrt.windows.foundation.IInspectable;
    function GetAnnotationsCore(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.automation.peers.AutomationPeerAnnotation> /* GenericTypeInstSig */;
    function GetPositionInSetCore(): Int32;
    function GetSizeOfSetCore(): Int32;
    function GetLevelCore(): Int32;
    function GetLandmarkTypeCore(): winrt.windows.ui.xaml.automation.peers.AutomationLandmarkType;
    function GetLocalizedLandmarkTypeCore(): winrt.HString;
    function IsPeripheralCore(): Bool;
    function IsDataValidForFormCore(): Bool;
    function GetFullDescriptionCore(): winrt.HString;
    function GetDescribedByCore(): winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.automation.peers.AutomationPeer> /* GenericTypeInstSig */;
    function GetFlowsToCore(): winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.automation.peers.AutomationPeer> /* GenericTypeInstSig */;
    function GetFlowsFromCore(): winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.automation.peers.AutomationPeer> /* GenericTypeInstSig */;
    function GetCultureCore(): Int32;
    function GetHeadingLevelCore(): winrt.windows.ui.xaml.automation.peers.AutomationHeadingLevel;
    function IsDialogCore(): Bool;
    function GenerateRawElementProviderRuntimeId(): winrt.windows.ui.xaml.automation.peers.RawElementProviderRuntimeId;
    function ListenerExists(eventId: ConstRef<winrt.windows.ui.xaml.automation.peers.AutomationEvents>): Bool;
    static function ListenerExists(eventId: ConstRef<winrt.windows.ui.xaml.automation.peers.AutomationEvents>): Bool;
    static function GenerateRawElementProviderRuntimeId(): winrt.windows.ui.xaml.automation.peers.RawElementProviderRuntimeId;
}
