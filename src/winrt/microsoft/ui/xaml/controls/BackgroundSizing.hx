package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::BackgroundSizing")
extern enum abstract BackgroundSizing(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::BackgroundSizing::InnerBorderEdge") final InnerBorderEdge;
    @:native("winrt::Microsoft::UI::Xaml::Controls::BackgroundSizing::OuterBorderEdge") final OuterBorderEdge;
}
