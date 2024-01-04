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
    overload function BrightnessLevel(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    function SetBrightnessLevel(brightnessLevel: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.display.DisplayBrightnessOverrideOptions>): Void;
    function SetBrightnessScenario(scenario: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.display.DisplayBrightnessScenario>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.display.DisplayBrightnessOverrideOptions>): Void;
    function GetLevelForScenario(scenario: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.display.DisplayBrightnessScenario>): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    function StartOverride(): Void;
    function StopOverride(): Void;
    overload function IsSupportedChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.display.BrightnessOverride, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsSupportedChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function IsOverrideActiveChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.display.BrightnessOverride, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsOverrideActiveChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function BrightnessLevelChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.display.BrightnessOverride, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BrightnessLevelChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function GetDefaultForSystem(): winrt.windows.graphics.display.BrightnessOverride;
    function GetForCurrentView(): winrt.windows.graphics.display.BrightnessOverride;
    function SaveForSystemAsync(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.display.BrightnessOverride>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static function GetDefaultForSystem(): winrt.windows.graphics.display.BrightnessOverride;
    static function GetForCurrentView(): winrt.windows.graphics.display.BrightnessOverride;
    static function SaveForSystemAsync(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.display.BrightnessOverride>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
