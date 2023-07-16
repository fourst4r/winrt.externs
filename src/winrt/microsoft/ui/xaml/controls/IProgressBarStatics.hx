package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IProgressBarStatics")
extern interface IProgressBarStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsIndeterminateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ShowErrorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ShowPausedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
