package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaStreamSourceClosedRequest")
extern interface IMediaStreamSourceClosedRequest extends winrt.windows.foundation.IInspectable
{
    overload function Reason(): winrt.windows.media.core.MediaStreamSourceClosedReason;
}
