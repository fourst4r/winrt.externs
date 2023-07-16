package winrt.windows.applicationmodel.store.preview;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.Preview.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::StoreHardwareManufacturerInfo")
extern class StoreHardwareManufacturerInfo
    implements winrt.windows.applicationmodel.store.preview.IStoreHardwareManufacturerInfo
{
    overload function HardwareManufacturerId(): winrt.HString;
    overload function StoreContentModifierId(): winrt.HString;
    overload function ModelName(): winrt.HString;
    overload function ManufacturerName(): winrt.HString;
}
