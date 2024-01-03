package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::ICreateMediaSourceAudioInputNodeResult")
extern interface ICreateMediaSourceAudioInputNodeResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.media.audio.MediaSourceAudioInputNodeCreationStatus;
    overload function Node(): winrt.windows.media.audio.MediaSourceAudioInputNode;
}
