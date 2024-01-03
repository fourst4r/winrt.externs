package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::StorePackageUpdate")
extern class StorePackageUpdate
    implements winrt.windows.services.store.IStorePackageUpdate
{
    overload function Package(): winrt.windows.applicationmodel.Package;
    overload function Mandatory(): Bool;
}
