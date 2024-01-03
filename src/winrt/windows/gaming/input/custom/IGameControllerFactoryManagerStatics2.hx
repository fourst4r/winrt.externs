package winrt.windows.gaming.input.custom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::IGameControllerFactoryManagerStatics2")
extern interface IGameControllerFactoryManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function TryGetFactoryControllerFromGameController(factory: ConstRef<winrt.windows.gaming.input.custom.ICustomGameControllerFactory>, gameController: ConstRef<winrt.windows.gaming.input.IGameController>): winrt.windows.gaming.input.IGameController;
}
