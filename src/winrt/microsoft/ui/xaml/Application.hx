package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::Application")
extern class Application
    implements winrt.microsoft.ui.xaml.IApplication
    implements winrt.microsoft.ui.xaml.IApplicationOverrides
{
    function new();
    overload function Resources(): winrt.microsoft.ui.xaml.ResourceDictionary;
    overload function Resources(value: cxx.ConstRef<winrt.microsoft.ui.xaml.ResourceDictionary>): Void;
    overload function DebugSettings(): winrt.microsoft.ui.xaml.DebugSettings;
    overload function RequestedTheme(): winrt.microsoft.ui.xaml.ApplicationTheme;
    overload function RequestedTheme(value: cxx.ConstRef<winrt.microsoft.ui.xaml.ApplicationTheme>): Void;
    overload function FocusVisualKind(): winrt.microsoft.ui.xaml.FocusVisualKind;
    overload function FocusVisualKind(value: cxx.ConstRef<winrt.microsoft.ui.xaml.FocusVisualKind>): Void;
    overload function HighContrastAdjustment(): winrt.microsoft.ui.xaml.ApplicationHighContrastAdjustment;
    overload function HighContrastAdjustment(value: cxx.ConstRef<winrt.microsoft.ui.xaml.ApplicationHighContrastAdjustment>): Void;
    overload function UnhandledException(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.UnhandledExceptionEventHandler>): winrt.EventToken;
    @:noExcept overload function UnhandledException(token: cxx.ConstRef<winrt.EventToken>): Void;
    function Exit(): Void;
    function OnLaunched(args: cxx.ConstRef<winrt.microsoft.ui.xaml.LaunchActivatedEventArgs>): Void;
    overload function Current(): winrt.microsoft.ui.xaml.Application;
    function Start(callback: cxx.ConstRef<winrt.microsoft.ui.xaml.ApplicationInitializationCallback>): Void;
    overload function LoadComponent(component: cxx.ConstRef<winrt.windows.foundation.IInspectable>, resourceLocator: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function LoadComponent(component: cxx.ConstRef<winrt.windows.foundation.IInspectable>, resourceLocator: cxx.ConstRef<winrt.windows.foundation.Uri>, componentResourceLocation: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.ComponentResourceLocation>): Void;
    static overload function Current(): winrt.microsoft.ui.xaml.Application;
    static function Start(callback: cxx.ConstRef<winrt.microsoft.ui.xaml.ApplicationInitializationCallback>): Void;
    static overload function LoadComponent(component: cxx.ConstRef<winrt.windows.foundation.IInspectable>, resourceLocator: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    static overload function LoadComponent(component: cxx.ConstRef<winrt.windows.foundation.IInspectable>, resourceLocator: cxx.ConstRef<winrt.windows.foundation.Uri>, componentResourceLocation: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.ComponentResourceLocation>): Void;
}
