package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::DatePickerFlyoutItem")
extern class DatePickerFlyoutItem
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.IDatePickerFlyoutItem
    implements winrt.microsoft.ui.xaml.data.ICustomPropertyProvider
{
    overload function PrimaryText(): winrt.HString;
    overload function PrimaryText(value: ConstRef<winrt.HString>): Void;
    overload function SecondaryText(): winrt.HString;
    overload function SecondaryText(value: ConstRef<winrt.HString>): Void;
    function GetCustomProperty(name: ConstRef<winrt.HString>): winrt.microsoft.ui.xaml.data.ICustomProperty;
    function GetIndexedProperty(name: ConstRef<winrt.HString>, type: ConstRef<winrt.windows.ui.xaml.interop.TypeName>): winrt.microsoft.ui.xaml.data.ICustomProperty;
    function GetStringRepresentation(): winrt.HString;
    overload function Type(): winrt.windows.ui.xaml.interop.TypeName;
    overload function PrimaryTextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SecondaryTextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PrimaryTextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SecondaryTextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
