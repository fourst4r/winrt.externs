package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IMediaEncodingProfileStatics")
extern interface IMediaEncodingProfileStatics extends winrt.windows.foundation.IInspectable
{
    function CreateM4a(quality: ConstRef<winrt.windows.media.mediaproperties.AudioEncodingQuality>): winrt.windows.media.mediaproperties.MediaEncodingProfile;
    function CreateMp3(quality: ConstRef<winrt.windows.media.mediaproperties.AudioEncodingQuality>): winrt.windows.media.mediaproperties.MediaEncodingProfile;
    function CreateWma(quality: ConstRef<winrt.windows.media.mediaproperties.AudioEncodingQuality>): winrt.windows.media.mediaproperties.MediaEncodingProfile;
    function CreateMp4(quality: ConstRef<winrt.windows.media.mediaproperties.VideoEncodingQuality>): winrt.windows.media.mediaproperties.MediaEncodingProfile;
    function CreateWmv(quality: ConstRef<winrt.windows.media.mediaproperties.VideoEncodingQuality>): winrt.windows.media.mediaproperties.MediaEncodingProfile;
    function CreateFromFileAsync(file: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.mediaproperties.MediaEncodingProfile> /* GenericTypeInstSig */;
    function CreateFromStreamAsync(stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.mediaproperties.MediaEncodingProfile> /* GenericTypeInstSig */;
}
