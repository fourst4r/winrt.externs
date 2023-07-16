package winrt.windows.gaming.input;

@:valueType
@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::IRawGameControllerStatics")
extern interface IRawGameControllerStatics extends winrt.windows.foundation.IInspectable
{
    overload function RawGameControllerAdded(value: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.RawGameController> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RawGameControllerAdded(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function RawGameControllerRemoved(value: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.RawGameController> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RawGameControllerRemoved(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function RawGameControllers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.gaming.input.RawGameController> /* GenericTypeInstSig */;
    function FromGameController(gameController: cxx.ConstRef<winrt.windows.gaming.input.IGameController>): winrt.windows.gaming.input.RawGameController;
}
