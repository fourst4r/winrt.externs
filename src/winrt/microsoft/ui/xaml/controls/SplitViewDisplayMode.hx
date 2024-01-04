package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::SplitViewDisplayMode")
extern enum abstract SplitViewDisplayMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::SplitViewDisplayMode::Overlay") final Overlay;
    @:native("winrt::Microsoft::UI::Xaml::Controls::SplitViewDisplayMode::Inline") final Inline;
    @:native("winrt::Microsoft::UI::Xaml::Controls::SplitViewDisplayMode::CompactOverlay") final CompactOverlay;
    @:native("winrt::Microsoft::UI::Xaml::Controls::SplitViewDisplayMode::CompactInline") final CompactInline;
}
