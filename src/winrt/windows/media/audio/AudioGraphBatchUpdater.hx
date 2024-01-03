package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::AudioGraphBatchUpdater")
extern class AudioGraphBatchUpdater
    implements winrt.windows.foundation.IClosable
{
    function Close(): Void;
}
