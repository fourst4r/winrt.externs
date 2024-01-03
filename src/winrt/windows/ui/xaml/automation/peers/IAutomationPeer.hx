package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::IAutomationPeer")
extern interface IAutomationPeer extends winrt.windows.foundation.IInspectable
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
}
