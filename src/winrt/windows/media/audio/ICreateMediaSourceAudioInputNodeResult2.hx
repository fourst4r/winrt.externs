package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::ICreateMediaSourceAudioInputNodeResult2")
extern interface ICreateMediaSourceAudioInputNodeResult2 extends winrt.windows.foundation.IInspectable
{
    overload function ExtendedError(): winrt.HResult;
}
