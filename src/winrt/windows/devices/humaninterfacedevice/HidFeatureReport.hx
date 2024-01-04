package winrt.windows.devices.humaninterfacedevice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.HumanInterfaceDevice.h", true)
@:native("winrt::Windows::Devices::HumanInterfaceDevice::HidFeatureReport")
extern class HidFeatureReport
    implements winrt.windows.devices.humaninterfacedevice.IHidFeatureReport
{
    overload function Id(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function Data(): winrt.windows.storage.streams.IBuffer;
    overload function Data(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): Void;
    function GetBooleanControl(usagePage: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16, usageId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): winrt.windows.devices.humaninterfacedevice.HidBooleanControl;
    function GetBooleanControlByDescription(controlDescription: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.humaninterfacedevice.HidBooleanControlDescription>): winrt.windows.devices.humaninterfacedevice.HidBooleanControl;
    function GetNumericControl(usagePage: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16, usageId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): winrt.windows.devices.humaninterfacedevice.HidNumericControl;
    function GetNumericControlByDescription(controlDescription: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.humaninterfacedevice.HidNumericControlDescription>): winrt.windows.devices.humaninterfacedevice.HidNumericControl;
}
