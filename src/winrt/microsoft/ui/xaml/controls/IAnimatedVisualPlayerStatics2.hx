package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IAnimatedVisualPlayerStatics2")
extern interface IAnimatedVisualPlayerStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function AnimationOptimizationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
