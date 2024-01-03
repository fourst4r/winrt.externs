package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IMediaEncodingProfileStatics2")
extern interface IMediaEncodingProfileStatics2 extends winrt.windows.foundation.IInspectable
{
    function CreateWav(quality: ConstRef<winrt.windows.media.mediaproperties.AudioEncodingQuality>): winrt.windows.media.mediaproperties.MediaEncodingProfile;
    function CreateAvi(quality: ConstRef<winrt.windows.media.mediaproperties.VideoEncodingQuality>): winrt.windows.media.mediaproperties.MediaEncodingProfile;
}
