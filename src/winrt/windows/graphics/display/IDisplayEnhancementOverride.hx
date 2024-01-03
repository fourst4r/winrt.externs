package winrt.windows.graphics.display;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::IDisplayEnhancementOverride")
extern interface IDisplayEnhancementOverride extends winrt.windows.foundation.IInspectable
{
    overload function ColorOverrideSettings(): winrt.windows.graphics.display.ColorOverrideSettings;
    overload function ColorOverrideSettings(value: ConstRef<winrt.windows.graphics.display.ColorOverrideSettings>): Void;
    overload function BrightnessOverrideSettings(): winrt.windows.graphics.display.BrightnessOverrideSettings;
    overload function BrightnessOverrideSettings(value: ConstRef<winrt.windows.graphics.display.BrightnessOverrideSettings>): Void;
    overload function CanOverride(): Bool;
    overload function IsOverrideActive(): Bool;
    function GetCurrentDisplayEnhancementOverrideCapabilities(): winrt.windows.graphics.display.DisplayEnhancementOverrideCapabilities;
    function RequestOverride(): Void;
    function StopOverride(): Void;
    overload function CanOverrideChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.display.DisplayEnhancementOverride, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CanOverrideChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function IsOverrideActiveChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.display.DisplayEnhancementOverride, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsOverrideActiveChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function DisplayEnhancementOverrideCapabilitiesChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.display.DisplayEnhancementOverride, winrt.windows.graphics.display.DisplayEnhancementOverrideCapabilitiesChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DisplayEnhancementOverrideCapabilitiesChanged(token: ConstRef<winrt.EventToken>): Void;
}
