package winrt.windows.media.editing;

@:valueType
@:include("winrt/Windows.Media.Editing.h", true)
@:native("winrt::Windows::Media::Editing::IBackgroundAudioTrackStatics")
extern interface IBackgroundAudioTrackStatics extends winrt.windows.foundation.IInspectable
{
    function CreateFromEmbeddedAudioTrack(embeddedAudioTrack: cxx.ConstRef<winrt.windows.media.editing.EmbeddedAudioTrack>): winrt.windows.media.editing.BackgroundAudioTrack;
    function CreateFromFileAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.editing.BackgroundAudioTrack> /* GenericTypeInstSig */;
}
