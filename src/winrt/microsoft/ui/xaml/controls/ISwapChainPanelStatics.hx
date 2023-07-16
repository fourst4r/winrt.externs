package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ISwapChainPanelStatics")
extern interface ISwapChainPanelStatics extends winrt.windows.foundation.IInspectable
{
    overload function CompositionScaleXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CompositionScaleYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
