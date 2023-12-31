package winrt.microsoft.ui.xaml.controls.primitives;

@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::SliderSnapsTo")
extern enum abstract SliderSnapsTo(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::SliderSnapsTo::StepValues") final StepValues;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::SliderSnapsTo::Ticks") final Ticks;
}
