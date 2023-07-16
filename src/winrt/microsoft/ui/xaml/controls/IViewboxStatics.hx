package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IViewboxStatics")
extern interface IViewboxStatics extends winrt.windows.foundation.IInspectable
{
    overload function StretchProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function StretchDirectionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
