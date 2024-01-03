package winrt.windows.applicationmodel.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.h", true)
@:native("winrt::Windows::ApplicationModel::Store::IProductListingWithConsumables")
extern interface IProductListingWithConsumables extends winrt.windows.foundation.IInspectable
{
    overload function ProductType(): winrt.windows.applicationmodel.store.ProductType;
}
