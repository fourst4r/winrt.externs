package winrt.microsoft.ui.xaml.controls;

@:valueType
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
    overload function Value(): cxx.num.Float64;
    overload function Value(value: cxx.num.Float64): Void;
    overload function Minimum(): cxx.num.Float64;
    overload function Minimum(value: cxx.num.Float64): Void;
    overload function Maximum(): cxx.num.Float64;
    overload function Maximum(value: cxx.num.Float64): Void;
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
