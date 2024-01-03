package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::ICreateAudioDeviceOutputNodeResult")
extern interface ICreateAudioDeviceOutputNodeResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.media.audio.AudioDeviceNodeCreationStatus;
    overload function DeviceOutputNode(): winrt.windows.media.audio.AudioDeviceOutputNode;
}
