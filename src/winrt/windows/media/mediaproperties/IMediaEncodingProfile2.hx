package winrt.windows.media.mediaproperties;

@:valueType
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IMediaEncodingProfile2")
extern interface IMediaEncodingProfile2 extends winrt.windows.foundation.IInspectable
{
    function SetAudioTracks(value: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.media.core.AudioStreamDescriptor> /* temp_GenericTypeInstSig */>): Void;
    function GetAudioTracks(): winrt.windows.foundation.collections.IVector<winrt.windows.media.core.AudioStreamDescriptor> /* GenericTypeInstSig */;
    function SetVideoTracks(value: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.media.core.VideoStreamDescriptor> /* temp_GenericTypeInstSig */>): Void;
    function GetVideoTracks(): winrt.windows.foundation.collections.IVector<winrt.windows.media.core.VideoStreamDescriptor> /* GenericTypeInstSig */;
}
