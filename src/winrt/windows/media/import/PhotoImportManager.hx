package winrt.windows.media.import;

@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::PhotoImportManager")
extern class PhotoImportManager
{
    static function IsSupportedAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static function FindAllSourcesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.media.import.PhotoImportSource> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function GetPendingOperations(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.import.PhotoImportOperation> /* GenericTypeInstSig */;
}
