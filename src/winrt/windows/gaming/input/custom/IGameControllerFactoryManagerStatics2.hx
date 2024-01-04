package winrt.windows.gaming.input.custom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::IGameControllerFactoryManagerStatics2")
extern interface IGameControllerFactoryManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function TryGetFactoryControllerFromGameController(factory: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.gaming.input.custom.ICustomGameControllerFactory>, gameController: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.gaming.input.IGameController>): winrt.windows.gaming.input.IGameController;
}
