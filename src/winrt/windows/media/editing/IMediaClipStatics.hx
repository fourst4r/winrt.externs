package winrt.windows.media.editing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Editing.h", true)
@:native("winrt::Windows::Media::Editing::IMediaClipStatics")
extern interface IMediaClipStatics extends winrt.windows.foundation.IInspectable
{
    function CreateFromColor(color: ConstRef<winrt.windows.ui.Color>, originalDuration: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.media.editing.MediaClip;
    function CreateFromFileAsync(file: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.editing.MediaClip> /* GenericTypeInstSig */;
    function CreateFromImageFileAsync(file: ConstRef<winrt.windows.storage.IStorageFile>, originalDuration: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.editing.MediaClip> /* GenericTypeInstSig */;
}
