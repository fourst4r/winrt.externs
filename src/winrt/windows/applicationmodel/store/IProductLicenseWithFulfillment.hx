package winrt.windows.applicationmodel.store;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.h", true)
@:native("winrt::Windows::ApplicationModel::Store::IProductLicenseWithFulfillment")
extern interface IProductLicenseWithFulfillment extends winrt.windows.foundation.IInspectable
{
    overload function IsConsumable(): Bool;
}
