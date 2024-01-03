package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IMediaEncodingProfileStatics3")
extern interface IMediaEncodingProfileStatics3 extends winrt.windows.foundation.IInspectable
{
    function CreateAlac(quality: ConstRef<winrt.windows.media.mediaproperties.AudioEncodingQuality>): winrt.windows.media.mediaproperties.MediaEncodingProfile;
    function CreateFlac(quality: ConstRef<winrt.windows.media.mediaproperties.AudioEncodingQuality>): winrt.windows.media.mediaproperties.MediaEncodingProfile;
    function CreateHevc(quality: ConstRef<winrt.windows.media.mediaproperties.VideoEncodingQuality>): winrt.windows.media.mediaproperties.MediaEncodingProfile;
}
