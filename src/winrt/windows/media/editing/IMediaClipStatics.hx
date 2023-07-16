package winrt.windows.media.editing;

@:valueType
@:include("winrt/Windows.Media.Editing.h", true)
@:native("winrt::Windows::Media::Editing::IMediaClipStatics")
extern interface IMediaClipStatics extends winrt.windows.foundation.IInspectable
{
    function CreateFromColor(color: cxx.ConstRef<winrt.windows.ui.Color>, originalDuration: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.media.editing.MediaClip;
    function CreateFromFileAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.editing.MediaClip> /* GenericTypeInstSig */;
    function CreateFromImageFileAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>, originalDuration: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.editing.MediaClip> /* GenericTypeInstSig */;
}
