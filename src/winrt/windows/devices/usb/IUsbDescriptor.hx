package winrt.windows.devices.usb;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::IUsbDescriptor")
extern interface IUsbDescriptor extends winrt.windows.foundation.IInspectable
{
    overload function Length(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function DescriptorType(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    function ReadDescriptorBuffer(buffer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): Void;
}
