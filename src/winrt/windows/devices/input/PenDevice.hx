package winrt.windows.devices.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Input.h", true)
@:native("winrt::Windows::Devices::Input::PenDevice")
extern class PenDevice
    implements winrt.windows.devices.input.IPenDevice
    implements winrt.windows.devices.input.IPenDevice2
{
    overload function PenId(): winrt.Guid;
    overload function SimpleHapticsController(): winrt.windows.devices.haptics.SimpleHapticsController;
    function GetFromPointerId(pointerId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.devices.input.PenDevice;
    static function GetFromPointerId(pointerId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.devices.input.PenDevice;
}
