package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::UniformGridLayoutItemsJustification")
extern enum abstract UniformGridLayoutItemsJustification(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::UniformGridLayoutItemsJustification::Start") final Start;
    @:native("winrt::Microsoft::UI::Xaml::Controls::UniformGridLayoutItemsJustification::Center") final Center;
    @:native("winrt::Microsoft::UI::Xaml::Controls::UniformGridLayoutItemsJustification::End") final End;
    @:native("winrt::Microsoft::UI::Xaml::Controls::UniformGridLayoutItemsJustification::SpaceAround") final SpaceAround;
    @:native("winrt::Microsoft::UI::Xaml::Controls::UniformGridLayoutItemsJustification::SpaceBetween") final SpaceBetween;
    @:native("winrt::Microsoft::UI::Xaml::Controls::UniformGridLayoutItemsJustification::SpaceEvenly") final SpaceEvenly;
}
