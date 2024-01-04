package winrt.windows.media.closedcaptioning;

@:include("winrt/Windows.Media.ClosedCaptioning.h", true)
@:native("winrt::Windows::Media::ClosedCaptioning::ClosedCaptionStyle")
extern enum abstract ClosedCaptionStyle(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::ClosedCaptioning::ClosedCaptionStyle::Default") final Default;
    @:native("winrt::Windows::Media::ClosedCaptioning::ClosedCaptionStyle::MonospacedWithSerifs") final MonospacedWithSerifs;
    @:native("winrt::Windows::Media::ClosedCaptioning::ClosedCaptionStyle::ProportionalWithSerifs") final ProportionalWithSerifs;
    @:native("winrt::Windows::Media::ClosedCaptioning::ClosedCaptionStyle::MonospacedWithoutSerifs") final MonospacedWithoutSerifs;
    @:native("winrt::Windows::Media::ClosedCaptioning::ClosedCaptionStyle::ProportionalWithoutSerifs") final ProportionalWithoutSerifs;
    @:native("winrt::Windows::Media::ClosedCaptioning::ClosedCaptionStyle::Casual") final Casual;
    @:native("winrt::Windows::Media::ClosedCaptioning::ClosedCaptionStyle::Cursive") final Cursive;
    @:native("winrt::Windows::Media::ClosedCaptioning::ClosedCaptionStyle::SmallCapitals") final SmallCapitals;
}
