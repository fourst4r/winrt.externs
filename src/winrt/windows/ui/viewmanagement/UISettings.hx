package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::UISettings")
extern class UISettings
    implements winrt.windows.ui.viewmanagement.IUISettings
    implements winrt.windows.ui.viewmanagement.IUISettings2
    implements winrt.windows.ui.viewmanagement.IUISettings3
    implements winrt.windows.ui.viewmanagement.IUISettings4
    implements winrt.windows.ui.viewmanagement.IUISettings5
    implements winrt.windows.ui.viewmanagement.IUISettings6
{
    function new();
    overload function HandPreference(): winrt.windows.ui.viewmanagement.HandPreference;
    overload function CursorSize(): winrt.windows.foundation.Size;
    overload function ScrollBarSize(): winrt.windows.foundation.Size;
    overload function ScrollBarArrowSize(): winrt.windows.foundation.Size;
    overload function ScrollBarThumbBoxSize(): winrt.windows.foundation.Size;
    overload function MessageDuration(): UInt32;
    overload function AnimationsEnabled(): Bool;
    overload function CaretBrowsingEnabled(): Bool;
    overload function CaretBlinkRate(): UInt32;
    overload function CaretWidth(): UInt32;
    overload function DoubleClickTime(): UInt32;
    overload function MouseHoverTime(): UInt32;
    function UIElementColor(desiredElement: ConstRef<winrt.windows.ui.viewmanagement.UIElementType>): winrt.windows.ui.Color;
    overload function TextScaleFactor(): Float64;
    overload function TextScaleFactorChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.UISettings, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TextScaleFactorChanged(cookie: ConstRef<winrt.EventToken>): Void;
    function GetColorValue(desiredColor: ConstRef<winrt.windows.ui.viewmanagement.UIColorType>): winrt.windows.ui.Color;
    overload function ColorValuesChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.UISettings, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ColorValuesChanged(cookie: ConstRef<winrt.EventToken>): Void;
    overload function AdvancedEffectsEnabled(): Bool;
    overload function AdvancedEffectsEnabledChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.UISettings, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AdvancedEffectsEnabledChanged(cookie: ConstRef<winrt.EventToken>): Void;
    overload function AutoHideScrollBars(): Bool;
    overload function AutoHideScrollBarsChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.UISettings, winrt.windows.ui.viewmanagement.UISettingsAutoHideScrollBarsChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AutoHideScrollBarsChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function AnimationsEnabledChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.UISettings, winrt.windows.ui.viewmanagement.UISettingsAnimationsEnabledChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AnimationsEnabledChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function MessageDurationChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.UISettings, winrt.windows.ui.viewmanagement.UISettingsMessageDurationChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MessageDurationChanged(token: ConstRef<winrt.EventToken>): Void;
}
