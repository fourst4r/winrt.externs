package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioFileOutputNode")
extern interface IAudioFileOutputNode extends winrt.windows.foundation.IInspectable
{
    overload function File(): winrt.windows.storage.IStorageFile;
    overload function FileEncodingProfile(): winrt.windows.media.mediaproperties.MediaEncodingProfile;
    function FinalizeAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.transcoding.TranscodeFailureReason> /* GenericTypeInstSig */;
}
