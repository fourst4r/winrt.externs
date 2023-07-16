package winrt.windows.graphics.display;

@:valueType
@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::IBrightnessOverride")
extern interface IBrightnessOverride extends winrt.windows.foundation.IInspectable
{
    overload function IsSupported(): Bool;
    overload function IsOverrideActive(): Bool;
    overload function BrightnessLevel(): cxx.num.Float64;
    function SetBrightnessLevel(brightnessLevel: cxx.num.Float64, options: cxx.ConstRef<winrt.windows.graphics.display.DisplayBrightnessOverrideOptions>): Void;
    function SetBrightnessScenario(scenario: cxx.ConstRef<winrt.windows.graphics.display.DisplayBrightnessScenario>, options: cxx.ConstRef<winrt.windows.graphics.display.DisplayBrightnessOverrideOptions>): Void;
    function GetLevelForScenario(scenario: cxx.ConstRef<winrt.windows.graphics.display.DisplayBrightnessScenario>): cxx.num.Float64;
    function StartOverride(): Void;
    function StopOverride(): Void;
    overload function IsSupportedChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.display.BrightnessOverride, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsSupportedChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function IsOverrideActiveChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.display.BrightnessOverride, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsOverrideActiveChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function BrightnessLevelChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.display.BrightnessOverride, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BrightnessLevelChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
