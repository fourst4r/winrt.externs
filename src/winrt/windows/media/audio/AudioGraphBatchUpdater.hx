package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::AudioGraphBatchUpdater")
extern class AudioGraphBatchUpdater
    implements winrt.windows.foundation.IClosable
{
    function Close(): Void;
}
