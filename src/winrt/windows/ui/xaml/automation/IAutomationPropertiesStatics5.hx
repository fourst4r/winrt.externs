package winrt.windows.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::IAutomationPropertiesStatics5")
extern interface IAutomationPropertiesStatics5 extends winrt.windows.foundation.IInspectable
{
    overload function IsPeripheralProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetIsPeripheral(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetIsPeripheral(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function IsDataValidForFormProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetIsDataValidForForm(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetIsDataValidForForm(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function FullDescriptionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetFullDescription(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.HString;
    function SetFullDescription(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: ConstRef<winrt.HString>): Void;
    overload function LocalizedControlTypeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetLocalizedControlType(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.HString;
    function SetLocalizedControlType(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: ConstRef<winrt.HString>): Void;
    overload function DescribedByProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetDescribedBy(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.DependencyObject> /* GenericTypeInstSig */;
    overload function FlowsToProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetFlowsTo(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.DependencyObject> /* GenericTypeInstSig */;
    overload function FlowsFromProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetFlowsFrom(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.DependencyObject> /* GenericTypeInstSig */;
}
