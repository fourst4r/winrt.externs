package winrt.windows.gaming.input;

@:valueType
@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::IArcadeStickStatics2")
extern interface IArcadeStickStatics2 extends winrt.windows.foundation.IInspectable
{
    function FromGameController(gameController: cxx.ConstRef<winrt.windows.gaming.input.IGameController>): winrt.windows.gaming.input.ArcadeStick;
}
