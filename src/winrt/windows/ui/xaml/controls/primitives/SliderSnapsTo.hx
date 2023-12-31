package winrt.windows.ui.xaml.controls.primitives;

@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::SliderSnapsTo")
extern enum abstract SliderSnapsTo(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::SliderSnapsTo::StepValues") final StepValues;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::SliderSnapsTo::Ticks") final Ticks;
}
