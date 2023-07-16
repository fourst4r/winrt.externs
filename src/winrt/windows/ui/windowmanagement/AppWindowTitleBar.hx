package winrt.windows.ui.windowmanagement;

@:valueType
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::AppWindowTitleBar")
extern class AppWindowTitleBar
    implements winrt.windows.ui.windowmanagement.IAppWindowTitleBarVisibility
    implements winrt.windows.ui.windowmanagement.IAppWindowTitleBar
{
    function GetPreferredVisibility(): winrt.windows.ui.windowmanagement.AppWindowTitleBarVisibility;
    function SetPreferredVisibility(visibilityMode: cxx.ConstRef<winrt.windows.ui.windowmanagement.AppWindowTitleBarVisibility>): Void;
    overload function BackgroundColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
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
    overload function ButtonPressedBackgroundColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function ButtonPressedBackgroundColor(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function ButtonPressedForegroundColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function ButtonPressedForegroundColor(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function ExtendsContentIntoTitleBar(): Bool;
    overload function ExtendsContentIntoTitleBar(value: Bool): Void;
    overload function ForegroundColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function ForegroundColor(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function InactiveBackgroundColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function InactiveBackgroundColor(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function InactiveForegroundColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function InactiveForegroundColor(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function IsVisible(): Bool;
    function GetTitleBarOcclusions(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.windowmanagement.AppWindowTitleBarOcclusion> /* GenericTypeInstSig */;
}
