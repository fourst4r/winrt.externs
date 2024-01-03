package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::IStoreContextStatics")
extern interface IStoreContextStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefault(): winrt.windows.services.store.StoreContext;
    function GetForUser(user: ConstRef<winrt.windows.system.User>): winrt.windows.services.store.StoreContext;
}
