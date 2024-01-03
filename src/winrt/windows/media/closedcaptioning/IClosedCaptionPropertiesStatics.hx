package winrt.windows.media.closedcaptioning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.ClosedCaptioning.h", true)
@:native("winrt::Windows::Media::ClosedCaptioning::IClosedCaptionPropertiesStatics")
extern interface IClosedCaptionPropertiesStatics extends winrt.windows.foundation.IInspectable
{
    overload function FontColor(): winrt.windows.media.closedcaptioning.ClosedCaptionColor;
    overload function ComputedFontColor(): winrt.windows.ui.Color;
    overload function FontOpacity(): winrt.windows.media.closedcaptioning.ClosedCaptionOpacity;
    overload function FontSize(): winrt.windows.media.closedcaptioning.ClosedCaptionSize;
    overload function FontStyle(): winrt.windows.media.closedcaptioning.ClosedCaptionStyle;
    overload function FontEffect(): winrt.windows.media.closedcaptioning.ClosedCaptionEdgeEffect;
    overload function BackgroundColor(): winrt.windows.media.closedcaptioning.ClosedCaptionColor;
    overload function ComputedBackgroundColor(): winrt.windows.ui.Color;
    overload function BackgroundOpacity(): winrt.windows.media.closedcaptioning.ClosedCaptionOpacity;
    overload function RegionColor(): winrt.windows.media.closedcaptioning.ClosedCaptionColor;
    overload function ComputedRegionColor(): winrt.windows.ui.Color;
    overload function RegionOpacity(): winrt.windows.media.closedcaptioning.ClosedCaptionOpacity;
}
