package winrt.windows.graphics.display;

@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::DisplayBrightnessOverrideOptions")
extern enum abstract DisplayBrightnessOverrideOptions(UInt32)
{
    @:native("winrt::Windows::Graphics::Display::DisplayBrightnessOverrideOptions::None") final None;
    @:native("winrt::Windows::Graphics::Display::DisplayBrightnessOverrideOptions::UseDimmedPolicyWhenBatteryIsLow") final UseDimmedPolicyWhenBatteryIsLow;
}
