package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::BackgroundSizing")
extern enum abstract BackgroundSizing(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::BackgroundSizing::InnerBorderEdge") final InnerBorderEdge;
    @:native("winrt::Microsoft::UI::Xaml::Controls::BackgroundSizing::OuterBorderEdge") final OuterBorderEdge;
}
