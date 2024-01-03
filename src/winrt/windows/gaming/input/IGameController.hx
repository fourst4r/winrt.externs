package winrt.windows.gaming.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::IGameController")
extern interface IGameController extends winrt.windows.foundation.IInspectable
{
    overload function HeadsetConnected(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.gaming.input.IGameController, winrt.windows.gaming.input.Headset> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HeadsetConnected(token: ConstRef<winrt.EventToken>): Void;
    overload function HeadsetDisconnected(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.gaming.input.IGameController, winrt.windows.gaming.input.Headset> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HeadsetDisconnected(token: ConstRef<winrt.EventToken>): Void;
    overload function UserChanged(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.gaming.input.IGameController, winrt.windows.system.UserChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UserChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function Headset(): winrt.windows.gaming.input.Headset;
    overload function IsWireless(): Bool;
    overload function User(): winrt.windows.system.User;
}
