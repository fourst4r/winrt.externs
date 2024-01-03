package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::ICreateAudioDeviceInputNodeResult")
extern interface ICreateAudioDeviceInputNodeResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.media.audio.AudioDeviceNodeCreationStatus;
    overload function DeviceInputNode(): winrt.windows.media.audio.AudioDeviceInputNode;
}
