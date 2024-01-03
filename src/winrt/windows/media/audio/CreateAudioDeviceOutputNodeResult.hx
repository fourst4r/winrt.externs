package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::CreateAudioDeviceOutputNodeResult")
extern class CreateAudioDeviceOutputNodeResult
    implements winrt.windows.media.audio.ICreateAudioDeviceOutputNodeResult
    implements winrt.windows.media.audio.ICreateAudioDeviceOutputNodeResult2
{
    overload function Status(): winrt.windows.media.audio.AudioDeviceNodeCreationStatus;
    overload function DeviceOutputNode(): winrt.windows.media.audio.AudioDeviceOutputNode;
    overload function ExtendedError(): winrt.HResult;
}
