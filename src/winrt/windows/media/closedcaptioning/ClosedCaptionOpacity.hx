package winrt.windows.media.closedcaptioning;

@:include("winrt/Windows.Media.ClosedCaptioning.h", true)
@:native("winrt::Windows::Media::ClosedCaptioning::ClosedCaptionOpacity")
extern enum abstract ClosedCaptionOpacity(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::ClosedCaptioning::ClosedCaptionOpacity::Default") final Default;
    @:native("winrt::Windows::Media::ClosedCaptioning::ClosedCaptionOpacity::OneHundredPercent") final OneHundredPercent;
    @:native("winrt::Windows::Media::ClosedCaptioning::ClosedCaptionOpacity::SeventyFivePercent") final SeventyFivePercent;
    @:native("winrt::Windows::Media::ClosedCaptioning::ClosedCaptionOpacity::TwentyFivePercent") final TwentyFivePercent;
    @:native("winrt::Windows::Media::ClosedCaptioning::ClosedCaptionOpacity::ZeroPercent") final ZeroPercent;
}
