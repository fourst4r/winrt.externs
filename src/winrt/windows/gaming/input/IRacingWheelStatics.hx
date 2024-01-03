package winrt.windows.gaming.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::IRacingWheelStatics")
extern interface IRacingWheelStatics extends winrt.windows.foundation.IInspectable
{
    overload function RacingWheelAdded(value: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.RacingWheel> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RacingWheelAdded(token: ConstRef<winrt.EventToken>): Void;
    overload function RacingWheelRemoved(value: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.RacingWheel> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RacingWheelRemoved(token: ConstRef<winrt.EventToken>): Void;
    overload function RacingWheels(): winrt.windows.foundation.collections.IVectorView<winrt.windows.gaming.input.RacingWheel> /* GenericTypeInstSig */;
}
