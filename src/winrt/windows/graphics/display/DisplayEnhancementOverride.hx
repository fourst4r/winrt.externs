package winrt.windows.graphics.display;

@:valueType
@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::DisplayEnhancementOverride")
extern class DisplayEnhancementOverride
    implements winrt.windows.graphics.display.IDisplayEnhancementOverride
{
    overload function ColorOverrideSettings(): winrt.windows.graphics.display.ColorOverrideSettings;
    overload function ColorOverrideSettings(value: cxx.ConstRef<winrt.windows.graphics.display.ColorOverrideSettings>): Void;
    overload function BrightnessOverrideSettings(): winrt.windows.graphics.display.BrightnessOverrideSettings;
    overload function BrightnessOverrideSettings(value: cxx.ConstRef<winrt.windows.graphics.display.BrightnessOverrideSettings>): Void;
    overload function CanOverride(): Bool;
    overload function IsOverrideActive(): Bool;
    function GetCurrentDisplayEnhancementOverrideCapabilities(): winrt.windows.graphics.display.DisplayEnhancementOverrideCapabilities;
    function RequestOverride(): Void;
    function StopOverride(): Void;
    overload function CanOverrideChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.display.DisplayEnhancementOverride, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CanOverrideChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function IsOverrideActiveChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.display.DisplayEnhancementOverride, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsOverrideActiveChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DisplayEnhancementOverrideCapabilitiesChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.display.DisplayEnhancementOverride, winrt.windows.graphics.display.DisplayEnhancementOverrideCapabilitiesChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DisplayEnhancementOverrideCapabilitiesChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetForCurrentView(): winrt.windows.graphics.display.DisplayEnhancementOverride;
    static function GetForCurrentView(): winrt.windows.graphics.display.DisplayEnhancementOverride;
}
