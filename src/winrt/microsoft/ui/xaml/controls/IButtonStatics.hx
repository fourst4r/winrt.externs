package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IButtonStatics")
extern interface IButtonStatics extends winrt.windows.foundation.IInspectable
{
    overload function FlyoutProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
