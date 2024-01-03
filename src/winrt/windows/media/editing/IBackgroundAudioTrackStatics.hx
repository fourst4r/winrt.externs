package winrt.windows.media.editing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Editing.h", true)
@:native("winrt::Windows::Media::Editing::IBackgroundAudioTrackStatics")
extern interface IBackgroundAudioTrackStatics extends winrt.windows.foundation.IInspectable
{
    function CreateFromEmbeddedAudioTrack(embeddedAudioTrack: ConstRef<winrt.windows.media.editing.EmbeddedAudioTrack>): winrt.windows.media.editing.BackgroundAudioTrack;
    function CreateFromFileAsync(file: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.editing.BackgroundAudioTrack> /* GenericTypeInstSig */;
}
