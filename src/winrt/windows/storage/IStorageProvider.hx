package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IStorageProvider")
extern interface IStorageProvider extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function DisplayName(): winrt.HString;
}
