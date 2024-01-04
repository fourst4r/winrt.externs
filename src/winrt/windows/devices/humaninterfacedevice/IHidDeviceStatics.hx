package winrt.windows.devices.humaninterfacedevice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.HumanInterfaceDevice.h", true)
@:native("winrt::Windows::Devices::HumanInterfaceDevice::IHidDeviceStatics")
extern interface IHidDeviceStatics extends winrt.windows.foundation.IInspectable
{
    overload function GetDeviceSelector(usagePage: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16, usageId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): winrt.HString;
    overload function GetDeviceSelector(usagePage: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16, usageId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16, vendorId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16, productId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): winrt.HString;
    function FromIdAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, accessMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.FileAccessMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.humaninterfacedevice.HidDevice> /* GenericTypeInstSig */;
}
