package winrt.windows.storage.provider;

@:valueType
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::ICachedFileUpdaterUI2")
extern interface ICachedFileUpdaterUI2 extends winrt.windows.foundation.IInspectable
{
    overload function UpdateRequest(): winrt.windows.storage.provider.FileUpdateRequest;
    function GetDeferral(): winrt.windows.storage.provider.FileUpdateRequestDeferral;
}
