package winrt.microsoft.ui.xaml.controls.primitives;

@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::GeneratorDirection")
extern enum abstract GeneratorDirection(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::GeneratorDirection::Forward") final Forward;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::GeneratorDirection::Backward") final Backward;
}
