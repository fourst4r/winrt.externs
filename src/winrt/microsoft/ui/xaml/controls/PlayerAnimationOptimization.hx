package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::PlayerAnimationOptimization")
extern enum abstract PlayerAnimationOptimization(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::PlayerAnimationOptimization::Latency") final Latency;
    @:native("winrt::Microsoft::UI::Xaml::Controls::PlayerAnimationOptimization::Resources") final Resources;
}
