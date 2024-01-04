package winrt.windows.gaming.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::IFlightStickStatics")
extern interface IFlightStickStatics extends winrt.windows.foundation.IInspectable
{
    overload function FlightStickAdded(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.FlightStick> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FlightStickAdded(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function FlightStickRemoved(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.FlightStick> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FlightStickRemoved(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function FlightSticks(): winrt.windows.foundation.collections.IVectorView<winrt.windows.gaming.input.FlightStick> /* GenericTypeInstSig */;
    function FromGameController(gameController: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.gaming.input.IGameController>): winrt.windows.gaming.input.FlightStick;
}
