package winrt.windows.gaming.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::IRawGameControllerStatics")
extern interface IRawGameControllerStatics extends winrt.windows.foundation.IInspectable
{
    overload function RawGameControllerAdded(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.RawGameController> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RawGameControllerAdded(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function RawGameControllerRemoved(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.RawGameController> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RawGameControllerRemoved(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function RawGameControllers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.gaming.input.RawGameController> /* GenericTypeInstSig */;
    function FromGameController(gameController: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.gaming.input.IGameController>): winrt.windows.gaming.input.RawGameController;
}
