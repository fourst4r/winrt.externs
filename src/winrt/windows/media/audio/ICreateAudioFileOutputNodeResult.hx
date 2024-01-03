package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::ICreateAudioFileOutputNodeResult")
extern interface ICreateAudioFileOutputNodeResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.media.audio.AudioFileNodeCreationStatus;
    overload function FileOutputNode(): winrt.windows.media.audio.AudioFileOutputNode;
}
