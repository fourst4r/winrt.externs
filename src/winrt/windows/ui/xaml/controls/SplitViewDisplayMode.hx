package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::SplitViewDisplayMode")
extern enum abstract SplitViewDisplayMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::SplitViewDisplayMode::Overlay") final Overlay;
    @:native("winrt::Windows::UI::Xaml::Controls::SplitViewDisplayMode::Inline") final Inline;
    @:native("winrt::Windows::UI::Xaml::Controls::SplitViewDisplayMode::CompactOverlay") final CompactOverlay;
    @:native("winrt::Windows::UI::Xaml::Controls::SplitViewDisplayMode::CompactInline") final CompactInline;
}
