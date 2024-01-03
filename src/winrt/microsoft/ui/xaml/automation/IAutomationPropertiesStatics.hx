package winrt.microsoft.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::IAutomationPropertiesStatics")
extern interface IAutomationPropertiesStatics extends winrt.windows.foundation.IInspectable
{
    overload function AcceleratorKeyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetAcceleratorKey(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.HString;
    function SetAcceleratorKey(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: ConstRef<winrt.HString>): Void;
    overload function AccessKeyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetAccessKey(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.HString;
    function SetAccessKey(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: ConstRef<winrt.HString>): Void;
    overload function AutomationIdProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetAutomationId(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.HString;
    function SetAutomationId(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: ConstRef<winrt.HString>): Void;
    overload function HelpTextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetHelpText(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.HString;
    function SetHelpText(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: ConstRef<winrt.HString>): Void;
    overload function IsRequiredForFormProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsRequiredForForm(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetIsRequiredForForm(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function ItemStatusProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetItemStatus(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.HString;
    function SetItemStatus(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: ConstRef<winrt.HString>): Void;
    overload function ItemTypeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetItemType(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.HString;
    function SetItemType(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: ConstRef<winrt.HString>): Void;
    overload function LabeledByProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetLabeledBy(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.UIElement;
    function SetLabeledBy(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function NameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetName(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.HString;
    function SetName(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: ConstRef<winrt.HString>): Void;
    overload function LiveSettingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetLiveSetting(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.automation.peers.AutomationLiveSetting;
    function SetLiveSetting(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: ConstRef<winrt.microsoft.ui.xaml.automation.peers.AutomationLiveSetting>): Void;
    overload function AccessibilityViewProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetAccessibilityView(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.automation.peers.AccessibilityView;
    function SetAccessibilityView(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: ConstRef<winrt.microsoft.ui.xaml.automation.peers.AccessibilityView>): Void;
    overload function ControlledPeersProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetControlledPeers(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.UIElement> /* GenericTypeInstSig */;
    overload function PositionInSetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetPositionInSet(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Int32;
    function SetPositionInSet(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: Int32): Void;
    overload function SizeOfSetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetSizeOfSet(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Int32;
    function SetSizeOfSet(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: Int32): Void;
    overload function LevelProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetLevel(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Int32;
    function SetLevel(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: Int32): Void;
    overload function AnnotationsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetAnnotations(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.automation.AutomationAnnotation> /* GenericTypeInstSig */;
    overload function LandmarkTypeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetLandmarkType(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.automation.peers.AutomationLandmarkType;
    function SetLandmarkType(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: ConstRef<winrt.microsoft.ui.xaml.automation.peers.AutomationLandmarkType>): Void;
    overload function LocalizedLandmarkTypeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetLocalizedLandmarkType(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.HString;
    function SetLocalizedLandmarkType(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: ConstRef<winrt.HString>): Void;
    overload function IsPeripheralProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsPeripheral(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetIsPeripheral(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function IsDataValidForFormProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsDataValidForForm(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetIsDataValidForForm(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function FullDescriptionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetFullDescription(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.HString;
    function SetFullDescription(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: ConstRef<winrt.HString>): Void;
    overload function LocalizedControlTypeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetLocalizedControlType(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.HString;
    function SetLocalizedControlType(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: ConstRef<winrt.HString>): Void;
    overload function DescribedByProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetDescribedBy(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.DependencyObject> /* GenericTypeInstSig */;
    overload function FlowsToProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetFlowsTo(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.DependencyObject> /* GenericTypeInstSig */;
    overload function FlowsFromProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetFlowsFrom(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.DependencyObject> /* GenericTypeInstSig */;
    overload function CultureProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetCulture(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Int32;
    function SetCulture(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: Int32): Void;
    overload function HeadingLevelProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetHeadingLevel(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.automation.peers.AutomationHeadingLevel;
    function SetHeadingLevel(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: ConstRef<winrt.microsoft.ui.xaml.automation.peers.AutomationHeadingLevel>): Void;
    overload function IsDialogProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsDialog(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetIsDialog(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
}
