package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::SetVersionRequest")
extern class SetVersionRequest
    implements winrt.windows.storage.ISetVersionRequest
{
    overload function CurrentVersion(): cxx.num.UInt32;
    overload function DesiredVersion(): cxx.num.UInt32;
    function GetDeferral(): winrt.windows.storage.SetVersionDeferral;
}
