package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::AppBarSeparator")
extern class AppBarSeparator
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.IAppBarSeparator
    implements winrt.windows.ui.xaml.controls.ICommandBarElement
    implements winrt.windows.ui.xaml.controls.ICommandBarElement2
{
    function new();
    overload function IsCompact(): Bool;
    overload function IsCompact(value: Bool): Void;
    overload function IsInOverflow(): Bool;
    overload function DynamicOverflowOrder(): Int32;
    overload function DynamicOverflowOrder(value: Int32): Void;
    overload function IsInOverflowProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DynamicOverflowOrderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsCompactProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsCompactProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsInOverflowProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DynamicOverflowOrderProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
