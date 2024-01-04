package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ProgressRing")
extern class ProgressRing
    extends winrt.microsoft.ui.xaml.controls.Control
    implements winrt.microsoft.ui.xaml.controls.IProgressRing
{
    function new();
    overload function IsActive(): Bool;
    overload function IsActive(value: Bool): Void;
    overload function IsIndeterminate(): Bool;
    overload function IsIndeterminate(value: Bool): Void;
    overload function TemplateSettings(): winrt.microsoft.ui.xaml.controls.ProgressRingTemplateSettings;
    overload function Value(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Value(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Minimum(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Minimum(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Maximum(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Maximum(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function IsActiveProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsIndeterminateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ValueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinimumProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaximumProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsActiveProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsIndeterminateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ValueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MinimumProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MaximumProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
