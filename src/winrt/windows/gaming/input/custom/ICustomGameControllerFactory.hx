package winrt.windows.gaming.input.custom;

@:valueType
@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::ICustomGameControllerFactory")
extern interface ICustomGameControllerFactory extends winrt.windows.foundation.IInspectable
{
    function CreateGameController(provider: cxx.ConstRef<winrt.windows.gaming.input.custom.IGameControllerProvider>): winrt.windows.foundation.IInspectable;
    function OnGameControllerAdded(value: cxx.ConstRef<winrt.windows.gaming.input.IGameController>): Void;
    function OnGameControllerRemoved(value: cxx.ConstRef<winrt.windows.gaming.input.IGameController>): Void;
}
