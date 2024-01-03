package winrt.windows.storage.pickers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Pickers.h", true)
@:native("winrt::Windows::Storage::Pickers::IFileOpenPickerWithOperationId")
extern interface IFileOpenPickerWithOperationId extends winrt.windows.foundation.IInspectable
{
    function PickSingleFileAsync(pickerOperationId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
}
