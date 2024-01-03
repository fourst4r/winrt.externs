package winrt.windows.storage.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::FileUpdateRequestDeferral")
extern class FileUpdateRequestDeferral
    implements winrt.windows.storage.provider.IFileUpdateRequestDeferral
{
    function Complete(): Void;
}
