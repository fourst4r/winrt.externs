package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::SetVersionRequest")
extern class SetVersionRequest
    implements winrt.windows.storage.ISetVersionRequest
{
    overload function CurrentVersion(): UInt32;
    overload function DesiredVersion(): UInt32;
    function GetDeferral(): winrt.windows.storage.SetVersionDeferral;
}
