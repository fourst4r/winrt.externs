package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::BackgroundSizing")
extern enum abstract BackgroundSizing(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::BackgroundSizing::InnerBorderEdge") final InnerBorderEdge;
    @:native("winrt::Windows::UI::Xaml::Controls::BackgroundSizing::OuterBorderEdge") final OuterBorderEdge;
}
