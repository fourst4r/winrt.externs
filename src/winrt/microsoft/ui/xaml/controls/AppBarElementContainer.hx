package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::AppBarElementContainer")
extern class AppBarElementContainer
    extends winrt.microsoft.ui.xaml.controls.ContentControl
    implements winrt.microsoft.ui.xaml.controls.IAppBarElementContainer
    implements winrt.microsoft.ui.xaml.controls.ICommandBarElement
{
    function new();
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
