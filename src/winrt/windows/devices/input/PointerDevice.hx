package winrt.windows.devices.input;

@:valueType
@:include("winrt/Windows.Devices.Input.h", true)
@:native("winrt::Windows::Devices::Input::PointerDevice")
extern class PointerDevice
    implements winrt.windows.devices.input.IPointerDevice
    implements winrt.windows.devices.input.IPointerDevice2
{
    overload function PointerDeviceType(): winrt.windows.devices.input.PointerDeviceType;
    overload function IsIntegrated(): Bool;
    overload function MaxContacts(): cxx.num.UInt32;
    overload function PhysicalDeviceRect(): winrt.windows.foundation.Rect;
    overload function ScreenRect(): winrt.windows.foundation.Rect;
    overload function SupportedUsages(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.input.PointerDeviceUsage> /* GenericTypeInstSig */;
    overload function MaxPointersWithZDistance(): cxx.num.UInt32;
    function GetPointerDevice(pointerId: cxx.num.UInt32): winrt.windows.devices.input.PointerDevice;
    function GetPointerDevices(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.input.PointerDevice> /* GenericTypeInstSig */;
    static function GetPointerDevice(pointerId: cxx.num.UInt32): winrt.windows.devices.input.PointerDevice;
    static function GetPointerDevices(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.input.PointerDevice> /* GenericTypeInstSig */;
}
