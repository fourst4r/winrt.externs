package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::InfoBarPanel")
extern class InfoBarPanel
    extends winrt.microsoft.ui.xaml.controls.Panel
    implements winrt.microsoft.ui.xaml.controls.primitives.IInfoBarPanel
{
    function new();
    overload function HorizontalOrientationPadding(): winrt.microsoft.ui.xaml.Thickness;
    overload function HorizontalOrientationPadding(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function VerticalOrientationPadding(): winrt.microsoft.ui.xaml.Thickness;
    overload function VerticalOrientationPadding(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function HorizontalOrientationPaddingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function VerticalOrientationPaddingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function SetHorizontalOrientationMargin(object: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Thickness>): Void;
    function GetHorizontalOrientationMargin(object: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.Thickness;
    overload function HorizontalOrientationMarginProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function SetVerticalOrientationMargin(object: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Thickness>): Void;
    function GetVerticalOrientationMargin(object: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.Thickness;
    overload function VerticalOrientationMarginProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HorizontalOrientationPaddingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function VerticalOrientationPaddingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function SetHorizontalOrientationMargin(object: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Thickness>): Void;
    static function GetHorizontalOrientationMargin(object: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.Thickness;
    static overload function HorizontalOrientationMarginProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function SetVerticalOrientationMargin(object: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Thickness>): Void;
    static function GetVerticalOrientationMargin(object: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.Thickness;
    static overload function VerticalOrientationMarginProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
