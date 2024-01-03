package winrt.windows.storage.pickers.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Pickers.Provider.h", true)
@:native("winrt::Windows::Storage::Pickers::Provider::ITargetFileRequest")
extern interface ITargetFileRequest extends winrt.windows.foundation.IInspectable
{
    overload function TargetFile(): winrt.windows.storage.IStorageFile;
    overload function TargetFile(value: ConstRef<winrt.windows.storage.IStorageFile>): Void;
    function GetDeferral(): winrt.windows.storage.pickers.provider.TargetFileRequestDeferral;
}
