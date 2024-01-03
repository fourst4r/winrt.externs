package winrt.windows.gaming.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::IUINavigationControllerStatics2")
extern interface IUINavigationControllerStatics2 extends winrt.windows.foundation.IInspectable
{
    function FromGameController(gameController: ConstRef<winrt.windows.gaming.input.IGameController>): winrt.windows.gaming.input.UINavigationController;
}
