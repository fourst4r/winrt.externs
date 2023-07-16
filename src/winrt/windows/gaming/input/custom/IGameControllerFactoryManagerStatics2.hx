package winrt.windows.gaming.input.custom;

@:valueType
@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::IGameControllerFactoryManagerStatics2")
extern interface IGameControllerFactoryManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function TryGetFactoryControllerFromGameController(factory: cxx.ConstRef<winrt.windows.gaming.input.custom.ICustomGameControllerFactory>, gameController: cxx.ConstRef<winrt.windows.gaming.input.IGameController>): winrt.windows.gaming.input.IGameController;
}
