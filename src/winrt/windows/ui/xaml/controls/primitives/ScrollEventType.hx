package winrt.windows.ui.xaml.controls.primitives;

@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ScrollEventType")
extern enum abstract ScrollEventType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::ScrollEventType::SmallDecrement") final SmallDecrement;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::ScrollEventType::SmallIncrement") final SmallIncrement;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::ScrollEventType::LargeDecrement") final LargeDecrement;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::ScrollEventType::LargeIncrement") final LargeIncrement;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::ScrollEventType::ThumbPosition") final ThumbPosition;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::ScrollEventType::ThumbTrack") final ThumbTrack;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::ScrollEventType::First") final First;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::ScrollEventType::Last") final Last;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::ScrollEventType::EndScroll") final EndScroll;
}
