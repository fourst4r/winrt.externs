package winrt.windows.media.closedcaptioning;

@:include("winrt/Windows.Media.ClosedCaptioning.h", true)
@:native("winrt::Windows::Media::ClosedCaptioning::ClosedCaptionEdgeEffect")
extern enum abstract ClosedCaptionEdgeEffect(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::ClosedCaptioning::ClosedCaptionEdgeEffect::Default") final Default;
    @:native("winrt::Windows::Media::ClosedCaptioning::ClosedCaptionEdgeEffect::None") final None;
    @:native("winrt::Windows::Media::ClosedCaptioning::ClosedCaptionEdgeEffect::Raised") final Raised;
    @:native("winrt::Windows::Media::ClosedCaptioning::ClosedCaptionEdgeEffect::Depressed") final Depressed;
    @:native("winrt::Windows::Media::ClosedCaptioning::ClosedCaptionEdgeEffect::Uniform") final Uniform;
    @:native("winrt::Windows::Media::ClosedCaptioning::ClosedCaptionEdgeEffect::DropShadow") final DropShadow;
}
