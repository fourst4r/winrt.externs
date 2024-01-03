package winrt.windows.gaming.input.custom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::ICustomGameControllerFactory")
extern interface ICustomGameControllerFactory extends winrt.windows.foundation.IInspectable
{
    function CreateGameController(provider: ConstRef<winrt.windows.gaming.input.custom.IGameControllerProvider>): winrt.windows.foundation.IInspectable;
    function OnGameControllerAdded(value: ConstRef<winrt.windows.gaming.input.IGameController>): Void;
    function OnGameControllerRemoved(value: ConstRef<winrt.windows.gaming.input.IGameController>): Void;
}
