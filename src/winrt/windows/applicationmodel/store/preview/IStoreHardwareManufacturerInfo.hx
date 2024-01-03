package winrt.windows.applicationmodel.store.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.Preview.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::IStoreHardwareManufacturerInfo")
extern interface IStoreHardwareManufacturerInfo extends winrt.windows.foundation.IInspectable
{
    overload function HardwareManufacturerId(): winrt.HString;
    overload function StoreContentModifierId(): winrt.HString;
    overload function ModelName(): winrt.HString;
    overload function ManufacturerName(): winrt.HString;
}
