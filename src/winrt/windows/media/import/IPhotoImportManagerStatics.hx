package winrt.windows.media.import;

@:valueType
@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::IPhotoImportManagerStatics")
extern interface IPhotoImportManagerStatics extends winrt.windows.foundation.IInspectable
{
    function IsSupportedAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function FindAllSourcesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.media.import.PhotoImportSource> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetPendingOperations(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.import.PhotoImportOperation> /* GenericTypeInstSig */;
}
