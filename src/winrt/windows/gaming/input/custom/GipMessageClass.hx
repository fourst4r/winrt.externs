package winrt.windows.gaming.input.custom;

@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::GipMessageClass")
extern enum abstract GipMessageClass(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Gaming::Input::Custom::GipMessageClass::Command") final Command;
    @:native("winrt::Windows::Gaming::Input::Custom::GipMessageClass::LowLatency") final LowLatency;
    @:native("winrt::Windows::Gaming::Input::Custom::GipMessageClass::StandardLatency") final StandardLatency;
}
