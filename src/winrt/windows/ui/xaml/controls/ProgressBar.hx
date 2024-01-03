package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ProgressBar")
extern class ProgressBar
    extends winrt.windows.ui.xaml.controls.primitives.RangeBase
    implements winrt.windows.ui.xaml.controls.IProgressBar
{
    function new();
    overload function IsIndeterminate(): Bool;
    overload function IsIndeterminate(value: Bool): Void;
    overload function ShowError(): Bool;
    overload function ShowError(value: Bool): Void;
    overload function ShowPaused(): Bool;
    overload function ShowPaused(value: Bool): Void;
    overload function TemplateSettings(): winrt.windows.ui.xaml.controls.primitives.ProgressBarTemplateSettings;
    overload function IsIndeterminateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ShowErrorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ShowPausedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsIndeterminateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ShowErrorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ShowPausedProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
