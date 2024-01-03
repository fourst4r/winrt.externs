package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::CreateMediaSourceAudioInputNodeResult")
extern class CreateMediaSourceAudioInputNodeResult
    implements winrt.windows.media.audio.ICreateMediaSourceAudioInputNodeResult
    implements winrt.windows.media.audio.ICreateMediaSourceAudioInputNodeResult2
{
    overload function Status(): winrt.windows.media.audio.MediaSourceAudioInputNodeCreationStatus;
    overload function Node(): winrt.windows.media.audio.MediaSourceAudioInputNode;
    overload function ExtendedError(): winrt.HResult;
}
