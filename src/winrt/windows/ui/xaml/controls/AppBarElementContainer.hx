package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::AppBarElementContainer")
extern class AppBarElementContainer
    extends winrt.windows.ui.xaml.controls.ContentControl
    implements winrt.windows.ui.xaml.controls.IAppBarElementContainer
    implements winrt.windows.ui.xaml.controls.ICommandBarElement
    implements winrt.windows.ui.xaml.controls.ICommandBarElement2
{
    @:native("winrt::Windows::UI::Xaml::Controls::AppBarElementContainer")
    static overload function make(): winrt.windows.ui.xaml.controls.AppBarElementContainer;
    overload function IsCompact(): Bool;
    overload function IsCompact(value: Bool): Void;
    overload function IsInOverflow(): Bool;
    overload function DynamicOverflowOrder(): cxx.num.Int32;
    overload function DynamicOverflowOrder(value: cxx.num.Int32): Void;
    overload function IsCompactProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsInOverflowProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DynamicOverflowOrderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsCompactProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsInOverflowProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DynamicOverflowOrderProperty(): winrt.windows.ui.xaml.DependencyProperty;
}