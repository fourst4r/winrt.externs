package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IVideoStreamConfiguration")
extern interface IVideoStreamConfiguration extends winrt.windows.foundation.IInspectable
{
    overload function InputProperties(): winrt.windows.media.mediaproperties.VideoEncodingProperties;
    overload function OutputProperties(): winrt.windows.media.mediaproperties.VideoEncodingProperties;
}
