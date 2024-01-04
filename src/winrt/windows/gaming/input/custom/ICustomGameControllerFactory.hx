package winrt.windows.gaming.input.custom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::ICustomGameControllerFactory")
extern interface ICustomGameControllerFactory extends winrt.windows.foundation.IInspectable
{
    function CreateGameController(provider: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.gaming.input.custom.IGameControllerProvider>): winrt.windows.foundation.IInspectable;
    function OnGameControllerAdded(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.gaming.input.IGameController>): Void;
    function OnGameControllerRemoved(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.gaming.input.IGameController>): Void;
}
