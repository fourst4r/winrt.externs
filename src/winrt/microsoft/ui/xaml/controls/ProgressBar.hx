package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ProgressBar")
extern class ProgressBar
    extends winrt.microsoft.ui.xaml.controls.primitives.RangeBase
    implements winrt.microsoft.ui.xaml.controls.IProgressBar
{
    function new();
    overload function IsIndeterminate(): Bool;
    overload function IsIndeterminate(value: Bool): Void;
    overload function ShowError(): Bool;
    overload function ShowError(value: Bool): Void;
    overload function ShowPaused(): Bool;
    overload function ShowPaused(value: Bool): Void;
    overload function TemplateSettings(): winrt.microsoft.ui.xaml.controls.ProgressBarTemplateSettings;
    overload function IsIndeterminateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ShowErrorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ShowPausedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsIndeterminateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ShowErrorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ShowPausedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
