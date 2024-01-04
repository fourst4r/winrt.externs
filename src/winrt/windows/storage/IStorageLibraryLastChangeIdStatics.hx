package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IStorageLibraryLastChangeIdStatics")
extern interface IStorageLibraryLastChangeIdStatics extends winrt.windows.foundation.IInspectable
{
    overload function Unknown(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
}
