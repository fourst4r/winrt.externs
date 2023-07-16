package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ISwapChainPanelStatics")
extern interface ISwapChainPanelStatics extends winrt.windows.foundation.IInspectable
{
    overload function CompositionScaleXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CompositionScaleYProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
