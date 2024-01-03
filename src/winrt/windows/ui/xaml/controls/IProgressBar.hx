package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IProgressBar")
extern interface IProgressBar extends winrt.windows.foundation.IInspectable
{
    overload function IsIndeterminate(): Bool;
    overload function IsIndeterminate(value: Bool): Void;
    overload function ShowError(): Bool;
    overload function ShowError(value: Bool): Void;
    overload function ShowPaused(): Bool;
    overload function ShowPaused(value: Bool): Void;
    overload function TemplateSettings(): winrt.windows.ui.xaml.controls.primitives.ProgressBarTemplateSettings;
}
