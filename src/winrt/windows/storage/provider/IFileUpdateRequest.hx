package winrt.windows.storage.provider;

@:valueType
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IFileUpdateRequest")
extern interface IFileUpdateRequest extends winrt.windows.foundation.IInspectable
{
    overload function ContentId(): winrt.HString;
    overload function File(): winrt.windows.storage.StorageFile;
    overload function Status(): winrt.windows.storage.provider.FileUpdateStatus;
    overload function Status(value: cxx.ConstRef<winrt.windows.storage.provider.FileUpdateStatus>): Void;
    function GetDeferral(): winrt.windows.storage.provider.FileUpdateRequestDeferral;
    function UpdateLocalFile(value: cxx.ConstRef<winrt.windows.storage.IStorageFile>): Void;
}
