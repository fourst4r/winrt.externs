package winrt.windows.media.mediaproperties;

@:valueType
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IMediaEncodingProfileStatics4")
extern interface IMediaEncodingProfileStatics4 extends winrt.windows.foundation.IInspectable
{
    function CreateVp9(quality: cxx.ConstRef<winrt.windows.media.mediaproperties.VideoEncodingQuality>): winrt.windows.media.mediaproperties.MediaEncodingProfile;
    function CreateAv1(quality: cxx.ConstRef<winrt.windows.media.mediaproperties.VideoEncodingQuality>): winrt.windows.media.mediaproperties.MediaEncodingProfile;
}
