package winrt.windows.gaming.input;

@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::ArcadeStickButtons")
extern enum abstract ArcadeStickButtons(cxx.num.UInt32)
{
    @:native("winrt::Windows::Gaming::Input::ArcadeStickButtons::None") final None;
    @:native("winrt::Windows::Gaming::Input::ArcadeStickButtons::StickUp") final StickUp;
    @:native("winrt::Windows::Gaming::Input::ArcadeStickButtons::StickDown") final StickDown;
    @:native("winrt::Windows::Gaming::Input::ArcadeStickButtons::StickLeft") final StickLeft;
    @:native("winrt::Windows::Gaming::Input::ArcadeStickButtons::StickRight") final StickRight;
    @:native("winrt::Windows::Gaming::Input::ArcadeStickButtons::Action1") final Action1;
    @:native("winrt::Windows::Gaming::Input::ArcadeStickButtons::Action2") final Action2;
    @:native("winrt::Windows::Gaming::Input::ArcadeStickButtons::Action3") final Action3;
    @:native("winrt::Windows::Gaming::Input::ArcadeStickButtons::Action4") final Action4;
    @:native("winrt::Windows::Gaming::Input::ArcadeStickButtons::Action5") final Action5;
    @:native("winrt::Windows::Gaming::Input::ArcadeStickButtons::Action6") final Action6;
    @:native("winrt::Windows::Gaming::Input::ArcadeStickButtons::Special1") final Special1;
    @:native("winrt::Windows::Gaming::Input::ArcadeStickButtons::Special2") final Special2;
}
