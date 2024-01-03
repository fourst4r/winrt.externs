package winrt.windows.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::IAutomationPropertiesStatics")
extern interface IAutomationPropertiesStatics extends winrt.windows.foundation.IInspectable
{
    overload function AcceleratorKeyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAcceleratorKey(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.HString;
    function SetAcceleratorKey(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: ConstRef<winrt.HString>): Void;
    overload function AccessKeyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAccessKey(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.HString;
    function SetAccessKey(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: ConstRef<winrt.HString>): Void;
    overload function AutomationIdProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAutomationId(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.HString;
    function SetAutomationId(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: ConstRef<winrt.HString>): Void;
    overload function HelpTextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetHelpText(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.HString;
    function SetHelpText(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: ConstRef<winrt.HString>): Void;
    overload function IsRequiredForFormProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetIsRequiredForForm(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetIsRequiredForForm(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function ItemStatusProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetItemStatus(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.HString;
    function SetItemStatus(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: ConstRef<winrt.HString>): Void;
    overload function ItemTypeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetItemType(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.HString;
    function SetItemType(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: ConstRef<winrt.HString>): Void;
    overload function LabeledByProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetLabeledBy(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.UIElement;
    function SetLabeledBy(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function NameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetName(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.HString;
    function SetName(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: ConstRef<winrt.HString>): Void;
    overload function LiveSettingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetLiveSetting(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.automation.peers.AutomationLiveSetting;
    function SetLiveSetting(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: ConstRef<winrt.windows.ui.xaml.automation.peers.AutomationLiveSetting>): Void;
}
