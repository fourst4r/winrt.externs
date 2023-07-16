package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::IAutomationPeerOverrides")
extern interface IAutomationPeerOverrides extends winrt.windows.foundation.IInspectable
{
    function GetPatternCore(patternInterface: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.peers.PatternInterface>): winrt.windows.foundation.IInspectable;
    function GetAcceleratorKeyCore(): winrt.HString;
    function GetAccessKeyCore(): winrt.HString;
    function GetAutomationControlTypeCore(): winrt.microsoft.ui.xaml.automation.peers.AutomationControlType;
    function GetAutomationIdCore(): winrt.HString;
    function GetBoundingRectangleCore(): winrt.windows.foundation.Rect;
    function GetChildrenCore(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.automation.peers.AutomationPeer> /* GenericTypeInstSig */;
    function NavigateCore(direction: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.peers.AutomationNavigationDirection>): winrt.windows.foundation.IInspectable;
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
    function GetPeerFromPointCore(point: cxx.ConstRef<winrt.windows.foundation.Point>): winrt.microsoft.ui.xaml.automation.peers.AutomationPeer;
    function GetElementFromPointCore(pointInWindowCoordinates: cxx.ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.IInspectable;
    function GetFocusedElementCore(): winrt.windows.foundation.IInspectable;
    function GetLiveSettingCore(): winrt.microsoft.ui.xaml.automation.peers.AutomationLiveSetting;
    function ShowContextMenuCore(): Void;
    function GetControlledPeersCore(): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.xaml.automation.peers.AutomationPeer> /* GenericTypeInstSig */;
    function GetAnnotationsCore(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.automation.peers.AutomationPeerAnnotation> /* GenericTypeInstSig */;
    function GetPositionInSetCore(): cxx.num.Int32;
    function GetSizeOfSetCore(): cxx.num.Int32;
    function GetLevelCore(): cxx.num.Int32;
    function GetLandmarkTypeCore(): winrt.microsoft.ui.xaml.automation.peers.AutomationLandmarkType;
    function GetLocalizedLandmarkTypeCore(): winrt.HString;
    function IsPeripheralCore(): Bool;
    function IsDataValidForFormCore(): Bool;
    function GetFullDescriptionCore(): winrt.HString;
    function GetDescribedByCore(): winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.xaml.automation.peers.AutomationPeer> /* GenericTypeInstSig */;
    function GetFlowsToCore(): winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.xaml.automation.peers.AutomationPeer> /* GenericTypeInstSig */;
    function GetFlowsFromCore(): winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.xaml.automation.peers.AutomationPeer> /* GenericTypeInstSig */;
    function GetCultureCore(): cxx.num.Int32;
    function GetHeadingLevelCore(): winrt.microsoft.ui.xaml.automation.peers.AutomationHeadingLevel;
    function IsDialogCore(): Bool;
}
