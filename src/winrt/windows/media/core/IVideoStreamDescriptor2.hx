package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IVideoStreamDescriptor2")
extern interface IVideoStreamDescriptor2 extends winrt.windows.foundation.IInspectable
{
    function Copy(): winrt.windows.media.core.VideoStreamDescriptor;
}
