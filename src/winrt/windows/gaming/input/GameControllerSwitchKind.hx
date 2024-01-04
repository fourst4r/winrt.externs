package winrt.windows.gaming.input;

@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::GameControllerSwitchKind")
extern enum abstract GameControllerSwitchKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Gaming::Input::GameControllerSwitchKind::TwoWay") final TwoWay;
    @:native("winrt::Windows::Gaming::Input::GameControllerSwitchKind::FourWay") final FourWay;
    @:native("winrt::Windows::Gaming::Input::GameControllerSwitchKind::EightWay") final EightWay;
}
