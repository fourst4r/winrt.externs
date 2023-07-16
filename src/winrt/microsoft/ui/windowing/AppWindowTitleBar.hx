package winrt.microsoft.ui.windowing;

@:valueType
@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::AppWindowTitleBar")
extern class AppWindowTitleBar
    implements winrt.microsoft.ui.windowing.IAppWindowTitleBar
    implements winrt.microsoft.ui.windowing.IAppWindowTitleBar2
{
    function ResetToDefault(): Void;
    overload function BackgroundColor(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function ButtonBackgroundColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function ButtonBackgroundColor(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function ButtonForegroundColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function ButtonForegroundColor(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function ButtonHoverBackgroundColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function ButtonHoverBackgroundColor(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function ButtonHoverForegroundColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function ButtonHoverForegroundColor(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function ButtonInactiveBackgroundColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function ButtonInactiveBackgroundColor(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function ButtonInactiveForegroundColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function ButtonInactiveForegroundColor(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function BackgroundColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function ButtonPressedBackgroundColor(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function ButtonPressedForegroundColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function ButtonPressedForegroundColor(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function ExtendsContentIntoTitleBar(): Bool;
    overload function ExtendsContentIntoTitleBar(value: Bool): Void;
    overload function ForegroundColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function ForegroundColor(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function Height(): cxx.num.Int32;
    overload function IconShowOptions(): winrt.microsoft.ui.windowing.IconShowOptions;
    overload function IconShowOptions(value: cxx.ConstRef<winrt.microsoft.ui.windowing.IconShowOptions>): Void;
    overload function InactiveBackgroundColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function InactiveBackgroundColor(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function InactiveForegroundColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function InactiveForegroundColor(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function LeftInset(): cxx.num.Int32;
    overload function RightInset(): cxx.num.Int32;
    overload function ButtonPressedBackgroundColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    function SetDragRectangles(value: winrt.ArrayView<winrt.windows.graphics.RectInt32>): Void;
    overload function PreferredHeightOption(): winrt.microsoft.ui.windowing.TitleBarHeightOption;
    overload function PreferredHeightOption(value: cxx.ConstRef<winrt.microsoft.ui.windowing.TitleBarHeightOption>): Void;
    function IsCustomizationSupported(): Bool;
    static function IsCustomizationSupported(): Bool;
}
