package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IStreamedFileDataRequest")
extern interface IStreamedFileDataRequest extends winrt.windows.foundation.IInspectable
{
    function FailAndClose(failureMode: ConstRef<winrt.windows.storage.StreamedFileFailureMode>): Void;
}
