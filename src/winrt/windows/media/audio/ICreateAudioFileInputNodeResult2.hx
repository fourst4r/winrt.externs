package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::ICreateAudioFileInputNodeResult2")
extern interface ICreateAudioFileInputNodeResult2 extends winrt.windows.foundation.IInspectable
{
    overload function ExtendedError(): winrt.HResult;
}
