package winrt.microsoft.ui.xaml.controls.primitives;

@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ScrollEventType")
extern enum abstract ScrollEventType(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ScrollEventType::SmallDecrement") final SmallDecrement;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ScrollEventType::SmallIncrement") final SmallIncrement;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ScrollEventType::LargeDecrement") final LargeDecrement;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ScrollEventType::LargeIncrement") final LargeIncrement;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ScrollEventType::ThumbPosition") final ThumbPosition;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ScrollEventType::ThumbTrack") final ThumbTrack;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ScrollEventType::First") final First;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ScrollEventType::Last") final Last;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ScrollEventType::EndScroll") final EndScroll;
}
