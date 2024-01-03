package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::ISetVersionDeferral")
extern interface ISetVersionDeferral extends winrt.windows.foundation.IInspectable
{
    function Complete(): Void;
}
