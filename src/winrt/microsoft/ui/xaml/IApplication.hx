package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IApplication")
extern interface IApplication extends winrt.windows.foundation.IInspectable
{
    overload function Resources(): winrt.microsoft.ui.xaml.ResourceDictionary;
    overload function Resources(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.ResourceDictionary>): Void;
    overload function DebugSettings(): winrt.microsoft.ui.xaml.DebugSettings;
    overload function RequestedTheme(): winrt.microsoft.ui.xaml.ApplicationTheme;
    overload function RequestedTheme(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.ApplicationTheme>): Void;
    overload function FocusVisualKind(): winrt.microsoft.ui.xaml.FocusVisualKind;
    overload function FocusVisualKind(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.FocusVisualKind>): Void;
    overload function HighContrastAdjustment(): winrt.microsoft.ui.xaml.ApplicationHighContrastAdjustment;
    overload function HighContrastAdjustment(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.ApplicationHighContrastAdjustment>): Void;
    overload function UnhandledException(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UnhandledExceptionEventHandler>): winrt.EventToken;
    @:noExcept overload function UnhandledException(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function Exit(): Void;
}
