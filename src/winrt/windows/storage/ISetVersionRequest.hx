package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::ISetVersionRequest")
extern interface ISetVersionRequest extends winrt.windows.foundation.IInspectable
{
    overload function CurrentVersion(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function DesiredVersion(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function GetDeferral(): winrt.windows.storage.SetVersionDeferral;
}
