package winrt.windows.ui.viewmanagement;

@:valueType
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
    overload function MessageDuration(): cxx.num.UInt32;
    overload function AnimationsEnabled(): Bool;
    overload function CaretBrowsingEnabled(): Bool;
    overload function CaretBlinkRate(): cxx.num.UInt32;
    overload function CaretWidth(): cxx.num.UInt32;
    overload function DoubleClickTime(): cxx.num.UInt32;
    overload function MouseHoverTime(): cxx.num.UInt32;
    function UIElementColor(desiredElement: cxx.ConstRef<winrt.windows.ui.viewmanagement.UIElementType>): winrt.windows.ui.Color;
    overload function TextScaleFactor(): cxx.num.Float64;
    overload function TextScaleFactorChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.UISettings, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TextScaleFactorChanged(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    function GetColorValue(desiredColor: cxx.ConstRef<winrt.windows.ui.viewmanagement.UIColorType>): winrt.windows.ui.Color;
    overload function ColorValuesChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.UISettings, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ColorValuesChanged(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AdvancedEffectsEnabled(): Bool;
    overload function AdvancedEffectsEnabledChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.UISettings, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AdvancedEffectsEnabledChanged(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AutoHideScrollBars(): Bool;
    overload function AutoHideScrollBarsChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.UISettings, winrt.windows.ui.viewmanagement.UISettingsAutoHideScrollBarsChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AutoHideScrollBarsChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AnimationsEnabledChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.UISettings, winrt.windows.ui.viewmanagement.UISettingsAnimationsEnabledChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AnimationsEnabledChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function MessageDurationChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.UISettings, winrt.windows.ui.viewmanagement.UISettingsMessageDurationChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MessageDurationChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
