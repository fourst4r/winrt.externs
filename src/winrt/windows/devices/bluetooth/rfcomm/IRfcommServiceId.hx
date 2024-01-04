package winrt.windows.devices.bluetooth.rfcomm;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Rfcomm.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Rfcomm::IRfcommServiceId")
extern interface IRfcommServiceId extends winrt.windows.foundation.IInspectable
{
    overload function Uuid(): winrt.Guid;
    function AsShortId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function AsString(): winrt.HString;
}
