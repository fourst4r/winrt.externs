package winrt.windows.gaming.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::IArcadeStickStatics")
extern interface IArcadeStickStatics extends winrt.windows.foundation.IInspectable
{
    overload function ArcadeStickAdded(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.ArcadeStick> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ArcadeStickAdded(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function ArcadeStickRemoved(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.ArcadeStick> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ArcadeStickRemoved(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function ArcadeSticks(): winrt.windows.foundation.collections.IVectorView<winrt.windows.gaming.input.ArcadeStick> /* GenericTypeInstSig */;
}
