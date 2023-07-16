package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ITickBarStatics")
extern interface ITickBarStatics extends winrt.windows.foundation.IInspectable
{
    overload function FillProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
