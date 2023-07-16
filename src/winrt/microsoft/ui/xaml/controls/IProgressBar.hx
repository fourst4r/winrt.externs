package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IProgressBar")
extern interface IProgressBar extends winrt.windows.foundation.IInspectable
{
    overload function IsIndeterminate(): Bool;
    overload function IsIndeterminate(value: Bool): Void;
    overload function ShowError(): Bool;
    overload function ShowError(value: Bool): Void;
    overload function ShowPaused(): Bool;
    overload function ShowPaused(value: Bool): Void;
    overload function TemplateSettings(): winrt.microsoft.ui.xaml.controls.ProgressBarTemplateSettings;
}
