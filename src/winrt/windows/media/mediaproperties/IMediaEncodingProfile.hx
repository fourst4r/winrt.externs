package winrt.windows.media.mediaproperties;

@:valueType
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IMediaEncodingProfile")
extern interface IMediaEncodingProfile extends winrt.windows.foundation.IInspectable
{
    overload function Audio(value: cxx.ConstRef<winrt.windows.media.mediaproperties.AudioEncodingProperties>): Void;
    overload function Audio(): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    overload function Video(value: cxx.ConstRef<winrt.windows.media.mediaproperties.VideoEncodingProperties>): Void;
    overload function Video(): winrt.windows.media.mediaproperties.VideoEncodingProperties;
    overload function Container(value: cxx.ConstRef<winrt.windows.media.mediaproperties.ContainerEncodingProperties>): Void;
    overload function Container(): winrt.windows.media.mediaproperties.ContainerEncodingProperties;
}
