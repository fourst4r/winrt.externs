package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::CreateAudioFileOutputNodeResult")
extern class CreateAudioFileOutputNodeResult
    implements winrt.windows.media.audio.ICreateAudioFileOutputNodeResult
    implements winrt.windows.media.audio.ICreateAudioFileOutputNodeResult2
{
    overload function Status(): winrt.windows.media.audio.AudioFileNodeCreationStatus;
    overload function FileOutputNode(): winrt.windows.media.audio.AudioFileOutputNode;
    overload function ExtendedError(): winrt.HResult;
}
