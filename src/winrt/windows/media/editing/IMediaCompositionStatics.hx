package winrt.windows.media.editing;

@:valueType
@:include("winrt/Windows.Media.Editing.h", true)
@:native("winrt::Windows::Media::Editing::IMediaCompositionStatics")
extern interface IMediaCompositionStatics extends winrt.windows.foundation.IInspectable
{
    function LoadAsync(file: cxx.ConstRef<winrt.windows.storage.StorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.editing.MediaComposition> /* GenericTypeInstSig */;
}
