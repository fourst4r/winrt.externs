package winrt.windows.media.editing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Editing.h", true)
@:native("winrt::Windows::Media::Editing::IMediaCompositionStatics")
extern interface IMediaCompositionStatics extends winrt.windows.foundation.IInspectable
{
    function LoadAsync(file: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.StorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.editing.MediaComposition> /* GenericTypeInstSig */;
}
