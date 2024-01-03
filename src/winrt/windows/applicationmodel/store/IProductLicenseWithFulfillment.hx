package winrt.windows.applicationmodel.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.h", true)
@:native("winrt::Windows::ApplicationModel::Store::IProductLicenseWithFulfillment")
extern interface IProductLicenseWithFulfillment extends winrt.windows.foundation.IInspectable
{
    overload function IsConsumable(): Bool;
}
