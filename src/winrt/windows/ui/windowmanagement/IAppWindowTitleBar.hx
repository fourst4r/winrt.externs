package winrt.windows.ui.windowmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::IAppWindowTitleBar")
extern interface IAppWindowTitleBar extends winrt.windows.foundation.IInspectable
{
    overload function BackgroundColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function BackgroundColor(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function ButtonBackgroundColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function ButtonBackgroundColor(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function ButtonForegroundColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function ButtonForegroundColor(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function ButtonHoverBackgroundColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function ButtonHoverBackgroundColor(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function ButtonHoverForegroundColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function ButtonHoverForegroundColor(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function ButtonInactiveBackgroundColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function ButtonInactiveBackgroundColor(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function ButtonInactiveForegroundColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function ButtonInactiveForegroundColor(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function ButtonPressedBackgroundColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function ButtonPressedBackgroundColor(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function ButtonPressedForegroundColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function ButtonPressedForegroundColor(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function ExtendsContentIntoTitleBar(): Bool;
    overload function ExtendsContentIntoTitleBar(value: Bool): Void;
    overload function ForegroundColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function ForegroundColor(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function InactiveBackgroundColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function InactiveBackgroundColor(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function InactiveForegroundColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function InactiveForegroundColor(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function IsVisible(): Bool;
    function GetTitleBarOcclusions(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.windowmanagement.AppWindowTitleBarOcclusion> /* GenericTypeInstSig */;
}
