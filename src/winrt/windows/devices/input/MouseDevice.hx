package winrt.windows.devices.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Input.h", true)
@:native("winrt::Windows::Devices::Input::MouseDevice")
extern class MouseDevice
    implements winrt.windows.devices.input.IMouseDevice
{
    overload function MouseMoved(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.input.MouseDevice, winrt.windows.devices.input.MouseEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MouseMoved(cookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function GetForCurrentView(): winrt.windows.devices.input.MouseDevice;
    static function GetForCurrentView(): winrt.windows.devices.input.MouseDevice;
}
