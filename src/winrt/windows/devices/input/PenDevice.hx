package winrt.windows.devices.input;

@:valueType
@:include("winrt/Windows.Devices.Input.h", true)
@:native("winrt::Windows::Devices::Input::PenDevice")
extern class PenDevice
    implements winrt.windows.devices.input.IPenDevice
    implements winrt.windows.devices.input.IPenDevice2
{
    overload function PenId(): winrt.Guid;
    overload function SimpleHapticsController(): winrt.windows.devices.haptics.SimpleHapticsController;
    function GetFromPointerId(pointerId: cxx.num.UInt32): winrt.windows.devices.input.PenDevice;
    static function GetFromPointerId(pointerId: cxx.num.UInt32): winrt.windows.devices.input.PenDevice;
}
