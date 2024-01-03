package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::INDClosedCaptionDataReceivedEventArgs")
extern interface INDClosedCaptionDataReceivedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ClosedCaptionDataFormat(): winrt.windows.media.protection.playready.NDClosedCaptionFormat;
    overload function PresentationTimestamp(): Int64;
    overload function ClosedCaptionData(): winrt.ComArray<UInt8>;
}
