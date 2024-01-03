package winrt.windows.media.closedcaptioning;

@:include("winrt/Windows.Media.ClosedCaptioning.h", true)
@:native("winrt::Windows::Media::ClosedCaptioning::ClosedCaptionColor")
extern enum abstract ClosedCaptionColor(Int32)
{
    @:native("winrt::Windows::Media::ClosedCaptioning::ClosedCaptionColor::Default") final Default;
    @:native("winrt::Windows::Media::ClosedCaptioning::ClosedCaptionColor::White") final White;
    @:native("winrt::Windows::Media::ClosedCaptioning::ClosedCaptionColor::Black") final Black;
    @:native("winrt::Windows::Media::ClosedCaptioning::ClosedCaptionColor::Red") final Red;
    @:native("winrt::Windows::Media::ClosedCaptioning::ClosedCaptionColor::Green") final Green;
    @:native("winrt::Windows::Media::ClosedCaptioning::ClosedCaptionColor::Blue") final Blue;
    @:native("winrt::Windows::Media::ClosedCaptioning::ClosedCaptionColor::Yellow") final Yellow;
    @:native("winrt::Windows::Media::ClosedCaptioning::ClosedCaptionColor::Magenta") final Magenta;
    @:native("winrt::Windows::Media::ClosedCaptioning::ClosedCaptionColor::Cyan") final Cyan;
}
