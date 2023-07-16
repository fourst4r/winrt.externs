package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IIconElementStatics")
extern interface IIconElementStatics extends winrt.windows.foundation.IInspectable
{
    overload function ForegroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
