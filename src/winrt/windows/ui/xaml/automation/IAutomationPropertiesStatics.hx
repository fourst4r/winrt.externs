package winrt.windows.ui.xaml.automation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::IAutomationPropertiesStatics")
extern interface IAutomationPropertiesStatics extends winrt.windows.foundation.IInspectable
{
    overload function AcceleratorKeyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAcceleratorKey(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.HString;
    function SetAcceleratorKey(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.HString>): Void;
    overload function AccessKeyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAccessKey(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.HString;
    function SetAccessKey(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.HString>): Void;
    overload function AutomationIdProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAutomationId(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.HString;
    function SetAutomationId(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.HString>): Void;
    overload function HelpTextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetHelpText(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.HString;
    function SetHelpText(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.HString>): Void;
    overload function IsRequiredForFormProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetIsRequiredForForm(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetIsRequiredForForm(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function ItemStatusProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetItemStatus(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.HString;
    function SetItemStatus(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.HString>): Void;
    overload function ItemTypeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetItemType(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.HString;
    function SetItemType(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.HString>): Void;
    overload function LabeledByProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetLabeledBy(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.UIElement;
    function SetLabeledBy(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function NameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetName(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.HString;
    function SetName(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.HString>): Void;
    overload function LiveSettingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetLiveSetting(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.automation.peers.AutomationLiveSetting;
    function SetLiveSetting(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.windows.ui.xaml.automation.peers.AutomationLiveSetting>): Void;
}
