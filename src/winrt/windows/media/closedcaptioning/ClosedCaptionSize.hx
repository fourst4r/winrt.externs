package winrt.windows.media.closedcaptioning;

@:include("winrt/Windows.Media.ClosedCaptioning.h", true)
@:native("winrt::Windows::Media::ClosedCaptioning::ClosedCaptionSize")
extern enum abstract ClosedCaptionSize(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::ClosedCaptioning::ClosedCaptionSize::Default") final Default;
    @:native("winrt::Windows::Media::ClosedCaptioning::ClosedCaptionSize::FiftyPercent") final FiftyPercent;
    @:native("winrt::Windows::Media::ClosedCaptioning::ClosedCaptionSize::OneHundredPercent") final OneHundredPercent;
    @:native("winrt::Windows::Media::ClosedCaptioning::ClosedCaptionSize::OneHundredFiftyPercent") final OneHundredFiftyPercent;
    @:native("winrt::Windows::Media::ClosedCaptioning::ClosedCaptionSize::TwoHundredPercent") final TwoHundredPercent;
}
