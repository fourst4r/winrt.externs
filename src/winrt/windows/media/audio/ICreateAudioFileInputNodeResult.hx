package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::ICreateAudioFileInputNodeResult")
extern interface ICreateAudioFileInputNodeResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.media.audio.AudioFileNodeCreationStatus;
    overload function FileInputNode(): winrt.windows.media.audio.AudioFileInputNode;
}
