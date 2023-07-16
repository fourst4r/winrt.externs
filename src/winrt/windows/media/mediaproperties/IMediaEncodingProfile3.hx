package winrt.windows.media.mediaproperties;

@:valueType
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IMediaEncodingProfile3")
extern interface IMediaEncodingProfile3 extends winrt.windows.foundation.IInspectable
{
    function SetTimedMetadataTracks(value: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.media.core.TimedMetadataStreamDescriptor> /* temp_GenericTypeInstSig */>): Void;
    function GetTimedMetadataTracks(): winrt.windows.foundation.collections.IVector<winrt.windows.media.core.TimedMetadataStreamDescriptor> /* GenericTypeInstSig */;
}
