package winrt.windows.media.closedcaptioning;

@:include("winrt/Windows.Media.ClosedCaptioning.h", true)
@:native("winrt::Windows::Media::ClosedCaptioning::ClosedCaptionProperties")
extern class ClosedCaptionProperties
{
    static overload function FontColor(): winrt.windows.media.closedcaptioning.ClosedCaptionColor;
    static overload function ComputedFontColor(): winrt.windows.ui.Color;
    static overload function FontOpacity(): winrt.windows.media.closedcaptioning.ClosedCaptionOpacity;
    static overload function FontSize(): winrt.windows.media.closedcaptioning.ClosedCaptionSize;
    static overload function FontStyle(): winrt.windows.media.closedcaptioning.ClosedCaptionStyle;
    static overload function FontEffect(): winrt.windows.media.closedcaptioning.ClosedCaptionEdgeEffect;
    static overload function BackgroundColor(): winrt.windows.media.closedcaptioning.ClosedCaptionColor;
    static overload function ComputedBackgroundColor(): winrt.windows.ui.Color;
    static overload function BackgroundOpacity(): winrt.windows.media.closedcaptioning.ClosedCaptionOpacity;
    static overload function RegionColor(): winrt.windows.media.closedcaptioning.ClosedCaptionColor;
    static overload function ComputedRegionColor(): winrt.windows.ui.Color;
    static overload function RegionOpacity(): winrt.windows.media.closedcaptioning.ClosedCaptionOpacity;
}
