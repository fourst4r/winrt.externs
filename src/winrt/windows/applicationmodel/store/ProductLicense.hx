package winrt.windows.applicationmodel.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.h", true)
@:native("winrt::Windows::ApplicationModel::Store::ProductLicense")
extern class ProductLicense
    implements winrt.windows.applicationmodel.store.IProductLicense
    implements winrt.windows.applicationmodel.store.IProductLicenseWithFulfillment
{
    overload function ProductId(): winrt.HString;
    overload function IsActive(): Bool;
    overload function ExpirationDate(): winrt.windows.foundation.DateTime;
    overload function IsConsumable(): Bool;
}
