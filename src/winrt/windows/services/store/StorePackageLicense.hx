package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::StorePackageLicense")
extern class StorePackageLicense
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.services.store.IStorePackageLicense
{
    overload function LicenseLost(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.services.store.StorePackageLicense, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LicenseLost(token: ConstRef<winrt.EventToken>): Void;
    overload function Package(): winrt.windows.applicationmodel.Package;
    overload function IsValid(): Bool;
    function ReleaseLicense(): Void;
    function Close(): Void;
}
