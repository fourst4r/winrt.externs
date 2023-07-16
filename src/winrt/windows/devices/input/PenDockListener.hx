package winrt.windows.devices.input;

@:valueType
@:include("winrt/Windows.Devices.Input.h", true)
@:native("winrt::Windows::Devices::Input::PenDockListener")
extern class PenDockListener
    implements winrt.windows.devices.input.IPenDockListener
{
    function IsSupported(): Bool;
    overload function IsSupportedChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.input.PenDockListener, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsSupportedChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Docked(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.input.PenDockListener, winrt.windows.devices.input.PenDockedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Docked(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Undocked(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.input.PenDockListener, winrt.windows.devices.input.PenUndockedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Undocked(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetDefault(): winrt.windows.devices.input.PenDockListener;
    static function GetDefault(): winrt.windows.devices.input.PenDockListener;
}
