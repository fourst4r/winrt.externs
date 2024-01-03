package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::CreateAudioDeviceInputNodeResult")
extern class CreateAudioDeviceInputNodeResult
    implements winrt.windows.media.audio.ICreateAudioDeviceInputNodeResult
    implements winrt.windows.media.audio.ICreateAudioDeviceInputNodeResult2
{
    overload function Status(): winrt.windows.media.audio.AudioDeviceNodeCreationStatus;
    overload function DeviceInputNode(): winrt.windows.media.audio.AudioDeviceInputNode;
    overload function ExtendedError(): winrt.HResult;
}
