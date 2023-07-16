package winrt.windows.storage.pickers.provider;

@:valueType
@:include("winrt/Windows.Storage.Pickers.Provider.h", true)
@:native("winrt::Windows::Storage::Pickers::Provider::ITargetFileRequest")
extern interface ITargetFileRequest extends winrt.windows.foundation.IInspectable
{
    overload function TargetFile(): winrt.windows.storage.IStorageFile;
    overload function TargetFile(value: cxx.ConstRef<winrt.windows.storage.IStorageFile>): Void;
    function GetDeferral(): winrt.windows.storage.pickers.provider.TargetFileRequestDeferral;
}
