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
    function GetAcceleratorKey(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.HString;
    function SetAcceleratorKey(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function AccessKeyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetAccessKey(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.HString;
    function SetAccessKey(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function AutomationIdProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetAutomationId(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.HString;
    function SetAutomationId(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function HelpTextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetHelpText(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.HString;
    function SetHelpText(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function IsRequiredForFormProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsRequiredForForm(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetIsRequiredForForm(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function ItemStatusProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetItemStatus(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.HString;
    function SetItemStatus(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function ItemTypeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetItemType(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.HString;
    function SetItemType(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function LabeledByProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetLabeledBy(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.UIElement;
    function SetLabeledBy(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function NameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetName(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.HString;
    function SetName(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function LiveSettingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetLiveSetting(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.automation.peers.AutomationLiveSetting;
    function SetLiveSetting(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.automation.peers.AutomationLiveSetting>): Void;
    overload function AccessibilityViewProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetAccessibilityView(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.automation.peers.AccessibilityView;
    function SetAccessibilityView(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.automation.peers.AccessibilityView>): Void;
    overload function ControlledPeersProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetControlledPeers(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.UIElement> /* GenericTypeInstSig */;
    overload function PositionInSetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetPositionInSet(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function SetPositionInSet(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function SizeOfSetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetSizeOfSet(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function SetSizeOfSet(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function LevelProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetLevel(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function SetLevel(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function AnnotationsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetAnnotations(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.automation.AutomationAnnotation> /* GenericTypeInstSig */;
    overload function LandmarkTypeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetLandmarkType(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.automation.peers.AutomationLandmarkType;
    function SetLandmarkType(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.automation.peers.AutomationLandmarkType>): Void;
    overload function LocalizedLandmarkTypeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetLocalizedLandmarkType(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.HString;
    function SetLocalizedLandmarkType(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function IsPeripheralProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsPeripheral(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetIsPeripheral(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function IsDataValidForFormProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsDataValidForForm(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetIsDataValidForForm(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function FullDescriptionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetFullDescription(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.HString;
    function SetFullDescription(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function LocalizedControlTypeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetLocalizedControlType(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.HString;
    function SetLocalizedControlType(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function DescribedByProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetDescribedBy(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.DependencyObject> /* GenericTypeInstSig */;
    overload function FlowsToProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetFlowsTo(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.DependencyObject> /* GenericTypeInstSig */;
    overload function FlowsFromProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetFlowsFrom(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.DependencyObject> /* GenericTypeInstSig */;
    overload function CultureProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetCulture(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function SetCulture(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function HeadingLevelProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetHeadingLevel(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.automation.peers.AutomationHeadingLevel;
    function SetHeadingLevel(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.automation.peers.AutomationHeadingLevel>): Void;
    overload function IsDialogProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsDialog(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetIsDialog(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
}
