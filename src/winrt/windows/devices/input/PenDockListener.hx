package winrt.windows.devices.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Input.h", true)
@:native("winrt::Windows::Devices::Input::PenDockListener")
extern class PenDockListener
    implements winrt.windows.devices.input.IPenDockListener
{
    function IsSupported(): Bool;
    overload function IsSupportedChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.input.PenDockListener, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsSupportedChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function Docked(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.input.PenDockListener, winrt.windows.devices.input.PenDockedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Docked(token: ConstRef<winrt.EventToken>): Void;
    overload function Undocked(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.input.PenDockListener, winrt.windows.devices.input.PenUndockedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Undocked(token: ConstRef<winrt.EventToken>): Void;
    function GetDefault(): winrt.windows.devices.input.PenDockListener;
    static function GetDefault(): winrt.windows.devices.input.PenDockListener;
}
