package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::MediaEncodingProfile")
extern class MediaEncodingProfile
    implements winrt.windows.media.mediaproperties.IMediaEncodingProfile
    implements winrt.windows.media.mediaproperties.IMediaEncodingProfile2
    implements winrt.windows.media.mediaproperties.IMediaEncodingProfile3
{
    function new();
    overload function Audio(value: ConstRef<winrt.windows.media.mediaproperties.AudioEncodingProperties>): Void;
    overload function Audio(): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    overload function Video(value: ConstRef<winrt.windows.media.mediaproperties.VideoEncodingProperties>): Void;
    overload function Video(): winrt.windows.media.mediaproperties.VideoEncodingProperties;
    overload function Container(value: ConstRef<winrt.windows.media.mediaproperties.ContainerEncodingProperties>): Void;
    overload function Container(): winrt.windows.media.mediaproperties.ContainerEncodingProperties;
    function SetAudioTracks(value: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.media.core.AudioStreamDescriptor> /* temp_GenericTypeInstSig */>): Void;
    function GetAudioTracks(): winrt.windows.foundation.collections.IVector<winrt.windows.media.core.AudioStreamDescriptor> /* GenericTypeInstSig */;
    function SetVideoTracks(value: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.media.core.VideoStreamDescriptor> /* temp_GenericTypeInstSig */>): Void;
    function GetVideoTracks(): winrt.windows.foundation.collections.IVector<winrt.windows.media.core.VideoStreamDescriptor> /* GenericTypeInstSig */;
    function SetTimedMetadataTracks(value: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.media.core.TimedMetadataStreamDescriptor> /* temp_GenericTypeInstSig */>): Void;
    function GetTimedMetadataTracks(): winrt.windows.foundation.collections.IVector<winrt.windows.media.core.TimedMetadataStreamDescriptor> /* GenericTypeInstSig */;
    function CreateVp9(quality: ConstRef<winrt.windows.media.mediaproperties.VideoEncodingQuality>): winrt.windows.media.mediaproperties.MediaEncodingProfile;
    function CreateAv1(quality: ConstRef<winrt.windows.media.mediaproperties.VideoEncodingQuality>): winrt.windows.media.mediaproperties.MediaEncodingProfile;
    function CreateAlac(quality: ConstRef<winrt.windows.media.mediaproperties.AudioEncodingQuality>): winrt.windows.media.mediaproperties.MediaEncodingProfile;
    function CreateFlac(quality: ConstRef<winrt.windows.media.mediaproperties.AudioEncodingQuality>): winrt.windows.media.mediaproperties.MediaEncodingProfile;
    function CreateHevc(quality: ConstRef<winrt.windows.media.mediaproperties.VideoEncodingQuality>): winrt.windows.media.mediaproperties.MediaEncodingProfile;
    function CreateWav(quality: ConstRef<winrt.windows.media.mediaproperties.AudioEncodingQuality>): winrt.windows.media.mediaproperties.MediaEncodingProfile;
    function CreateAvi(quality: ConstRef<winrt.windows.media.mediaproperties.VideoEncodingQuality>): winrt.windows.media.mediaproperties.MediaEncodingProfile;
    function CreateM4a(quality: ConstRef<winrt.windows.media.mediaproperties.AudioEncodingQuality>): winrt.windows.media.mediaproperties.MediaEncodingProfile;
    function CreateMp3(quality: ConstRef<winrt.windows.media.mediaproperties.AudioEncodingQuality>): winrt.windows.media.mediaproperties.MediaEncodingProfile;
    function CreateWma(quality: ConstRef<winrt.windows.media.mediaproperties.AudioEncodingQuality>): winrt.windows.media.mediaproperties.MediaEncodingProfile;
    function CreateMp4(quality: ConstRef<winrt.windows.media.mediaproperties.VideoEncodingQuality>): winrt.windows.media.mediaproperties.MediaEncodingProfile;
    function CreateWmv(quality: ConstRef<winrt.windows.media.mediaproperties.VideoEncodingQuality>): winrt.windows.media.mediaproperties.MediaEncodingProfile;
    function CreateFromFileAsync(file: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.mediaproperties.MediaEncodingProfile> /* GenericTypeInstSig */;
    function CreateFromStreamAsync(stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.mediaproperties.MediaEncodingProfile> /* GenericTypeInstSig */;
    static function CreateM4a(quality: ConstRef<winrt.windows.media.mediaproperties.AudioEncodingQuality>): winrt.windows.media.mediaproperties.MediaEncodingProfile;
    static function CreateMp3(quality: ConstRef<winrt.windows.media.mediaproperties.AudioEncodingQuality>): winrt.windows.media.mediaproperties.MediaEncodingProfile;
    static function CreateWma(quality: ConstRef<winrt.windows.media.mediaproperties.AudioEncodingQuality>): winrt.windows.media.mediaproperties.MediaEncodingProfile;
    static function CreateMp4(quality: ConstRef<winrt.windows.media.mediaproperties.VideoEncodingQuality>): winrt.windows.media.mediaproperties.MediaEncodingProfile;
    static function CreateWmv(quality: ConstRef<winrt.windows.media.mediaproperties.VideoEncodingQuality>): winrt.windows.media.mediaproperties.MediaEncodingProfile;
    static function CreateFromFileAsync(file: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.mediaproperties.MediaEncodingProfile> /* GenericTypeInstSig */;
    static function CreateFromStreamAsync(stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.mediaproperties.MediaEncodingProfile> /* GenericTypeInstSig */;
    static function CreateWav(quality: ConstRef<winrt.windows.media.mediaproperties.AudioEncodingQuality>): winrt.windows.media.mediaproperties.MediaEncodingProfile;
    static function CreateAvi(quality: ConstRef<winrt.windows.media.mediaproperties.VideoEncodingQuality>): winrt.windows.media.mediaproperties.MediaEncodingProfile;
    static function CreateAlac(quality: ConstRef<winrt.windows.media.mediaproperties.AudioEncodingQuality>): winrt.windows.media.mediaproperties.MediaEncodingProfile;
    static function CreateFlac(quality: ConstRef<winrt.windows.media.mediaproperties.AudioEncodingQuality>): winrt.windows.media.mediaproperties.MediaEncodingProfile;
    static function CreateHevc(quality: ConstRef<winrt.windows.media.mediaproperties.VideoEncodingQuality>): winrt.windows.media.mediaproperties.MediaEncodingProfile;
    static function CreateVp9(quality: ConstRef<winrt.windows.media.mediaproperties.VideoEncodingQuality>): winrt.windows.media.mediaproperties.MediaEncodingProfile;
    static function CreateAv1(quality: ConstRef<winrt.windows.media.mediaproperties.VideoEncodingQuality>): winrt.windows.media.mediaproperties.MediaEncodingProfile;
}
