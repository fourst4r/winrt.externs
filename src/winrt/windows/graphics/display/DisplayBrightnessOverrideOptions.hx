package winrt.windows.graphics.display;

@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::DisplayBrightnessOverrideOptions")
extern enum abstract DisplayBrightnessOverrideOptions(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::Graphics::Display::DisplayBrightnessOverrideOptions::None") final None;
    @:native("winrt::Windows::Graphics::Display::DisplayBrightnessOverrideOptions::UseDimmedPolicyWhenBatteryIsLow") final UseDimmedPolicyWhenBatteryIsLow;
}
