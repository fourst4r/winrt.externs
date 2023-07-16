package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::AppBarSeparator")
extern class AppBarSeparator
    extends winrt.microsoft.ui.xaml.controls.Control
    implements winrt.microsoft.ui.xaml.controls.IAppBarSeparator
    implements winrt.microsoft.ui.xaml.controls.ICommandBarElement
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::AppBarSeparator")
    static overload function make(): winrt.microsoft.ui.xaml.controls.AppBarSeparator;
    overload function IsCompact(): Bool;
    overload function IsCompact(value: Bool): Void;
    overload function IsInOverflow(): Bool;
    overload function DynamicOverflowOrder(): cxx.num.Int32;
    overload function DynamicOverflowOrder(value: cxx.num.Int32): Void;
    overload function IsCompactProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsInOverflowProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DynamicOverflowOrderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsCompactProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsInOverflowProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DynamicOverflowOrderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}