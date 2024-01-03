package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::DatePickerFlyoutItem")
extern class DatePickerFlyoutItem
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.IDatePickerFlyoutItem
    implements winrt.windows.ui.xaml.data.ICustomPropertyProvider
{
    overload function PrimaryText(): winrt.HString;
    overload function PrimaryText(value: ConstRef<winrt.HString>): Void;
    overload function SecondaryText(): winrt.HString;
    overload function SecondaryText(value: ConstRef<winrt.HString>): Void;
    function GetCustomProperty(name: ConstRef<winrt.HString>): winrt.windows.ui.xaml.data.ICustomProperty;
    function GetIndexedProperty(name: ConstRef<winrt.HString>, type: ConstRef<winrt.windows.ui.xaml.interop.TypeName>): winrt.windows.ui.xaml.data.ICustomProperty;
    function GetStringRepresentation(): winrt.HString;
    overload function Type(): winrt.windows.ui.xaml.interop.TypeName;
    overload function PrimaryTextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SecondaryTextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PrimaryTextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SecondaryTextProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
