package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::ICreateAudioDeviceInputNodeResult2")
extern interface ICreateAudioDeviceInputNodeResult2 extends winrt.windows.foundation.IInspectable
{
    overload function ExtendedError(): winrt.HResult;
}
