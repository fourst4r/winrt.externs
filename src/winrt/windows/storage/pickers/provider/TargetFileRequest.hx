package winrt.windows.storage.pickers.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Pickers.Provider.h", true)
@:native("winrt::Windows::Storage::Pickers::Provider::TargetFileRequest")
extern class TargetFileRequest
    implements winrt.windows.storage.pickers.provider.ITargetFileRequest
{
    overload function TargetFile(): winrt.windows.storage.IStorageFile;
    overload function TargetFile(value: ConstRef<winrt.windows.storage.IStorageFile>): Void;
    function GetDeferral(): winrt.windows.storage.pickers.provider.TargetFileRequestDeferral;
}
