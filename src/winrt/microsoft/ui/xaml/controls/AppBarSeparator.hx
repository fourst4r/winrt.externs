package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::AppBarSeparator")
extern class AppBarSeparator
    extends winrt.microsoft.ui.xaml.controls.Control
    implements winrt.microsoft.ui.xaml.controls.IAppBarSeparator
    implements winrt.microsoft.ui.xaml.controls.ICommandBarElement
{
    function new();
    overload function IsCompact(): Bool;
    overload function IsCompact(value: Bool): Void;
    overload function IsInOverflow(): Bool;
    overload function DynamicOverflowOrder(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function DynamicOverflowOrder(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function IsCompactProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsInOverflowProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DynamicOverflowOrderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsCompactProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsInOverflowProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DynamicOverflowOrderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
