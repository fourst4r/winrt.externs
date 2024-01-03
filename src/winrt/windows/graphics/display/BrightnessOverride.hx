package winrt.windows.graphics.display;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::BrightnessOverride")
extern class BrightnessOverride
    implements winrt.windows.graphics.display.IBrightnessOverride
{
    overload function IsSupported(): Bool;
    overload function IsOverrideActive(): Bool;
    overload function BrightnessLevel(): Float64;
    function SetBrightnessLevel(brightnessLevel: Float64, options: ConstRef<winrt.windows.graphics.display.DisplayBrightnessOverrideOptions>): Void;
    function SetBrightnessScenario(scenario: ConstRef<winrt.windows.graphics.display.DisplayBrightnessScenario>, options: ConstRef<winrt.windows.graphics.display.DisplayBrightnessOverrideOptions>): Void;
    function GetLevelForScenario(scenario: ConstRef<winrt.windows.graphics.display.DisplayBrightnessScenario>): Float64;
    function StartOverride(): Void;
    function StopOverride(): Void;
    overload function IsSupportedChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.display.BrightnessOverride, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsSupportedChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function IsOverrideActiveChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.display.BrightnessOverride, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsOverrideActiveChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function BrightnessLevelChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.display.BrightnessOverride, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BrightnessLevelChanged(token: ConstRef<winrt.EventToken>): Void;
    function GetDefaultForSystem(): winrt.windows.graphics.display.BrightnessOverride;
    function GetForCurrentView(): winrt.windows.graphics.display.BrightnessOverride;
    function SaveForSystemAsync(value: ConstRef<winrt.windows.graphics.display.BrightnessOverride>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static function GetDefaultForSystem(): winrt.windows.graphics.display.BrightnessOverride;
    static function GetForCurrentView(): winrt.windows.graphics.display.BrightnessOverride;
    static function SaveForSystemAsync(value: ConstRef<winrt.windows.graphics.display.BrightnessOverride>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
