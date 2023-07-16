package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::CreateAudioFileInputNodeResult")
extern class CreateAudioFileInputNodeResult
    implements winrt.windows.media.audio.ICreateAudioFileInputNodeResult
    implements winrt.windows.media.audio.ICreateAudioFileInputNodeResult2
{
    overload function Status(): winrt.windows.media.audio.AudioFileNodeCreationStatus;
    overload function FileInputNode(): winrt.windows.media.audio.AudioFileInputNode;
    overload function ExtendedError(): winrt.HResult;
}
