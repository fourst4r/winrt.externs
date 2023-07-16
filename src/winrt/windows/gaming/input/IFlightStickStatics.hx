package winrt.windows.gaming.input;

@:valueType
@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::IFlightStickStatics")
extern interface IFlightStickStatics extends winrt.windows.foundation.IInspectable
{
    overload function FlightStickAdded(value: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.FlightStick> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FlightStickAdded(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function FlightStickRemoved(value: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.FlightStick> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FlightStickRemoved(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function FlightSticks(): winrt.windows.foundation.collections.IVectorView<winrt.windows.gaming.input.FlightStick> /* GenericTypeInstSig */;
    function FromGameController(gameController: cxx.ConstRef<winrt.windows.gaming.input.IGameController>): winrt.windows.gaming.input.FlightStick;
}
