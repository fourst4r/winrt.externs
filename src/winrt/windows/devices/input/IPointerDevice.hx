package winrt.windows.devices.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Input.h", true)
@:native("winrt::Windows::Devices::Input::IPointerDevice")
extern interface IPointerDevice extends winrt.windows.foundation.IInspectable
{
    overload function PointerDeviceType(): winrt.windows.devices.input.PointerDeviceType;
    overload function IsIntegrated(): Bool;
    overload function MaxContacts(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function PhysicalDeviceRect(): winrt.windows.foundation.Rect;
    overload function ScreenRect(): winrt.windows.foundation.Rect;
    overload function SupportedUsages(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.input.PointerDeviceUsage> /* GenericTypeInstSig */;
}
