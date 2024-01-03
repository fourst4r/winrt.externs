package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::Application")
extern class Application
    implements winrt.microsoft.ui.xaml.IApplication
    implements winrt.microsoft.ui.xaml.IApplicationOverrides
{
    function new();

    var resources(get, set):ResourceDictionary;
    @:native("Resources") private overload function get_resources(): winrt.microsoft.ui.xaml.ResourceDictionary;
    overload function Resources(): winrt.microsoft.ui.xaml.ResourceDictionary;
    @:native("Resources") private overload function __set_resources(value: ConstRef<winrt.microsoft.ui.xaml.ResourceDictionary>): Void;
    private inline function set_resources(v) return { __set_resources(v); v }
    overload function Resources(value: ConstRef<winrt.microsoft.ui.xaml.ResourceDictionary>): Void;
    overload function DebugSettings(): winrt.microsoft.ui.xaml.DebugSettings;
    overload function RequestedTheme(): winrt.microsoft.ui.xaml.ApplicationTheme;
    overload function RequestedTheme(value: ConstRef<winrt.microsoft.ui.xaml.ApplicationTheme>): Void;
    overload function FocusVisualKind(): winrt.microsoft.ui.xaml.FocusVisualKind;
    overload function FocusVisualKind(value: ConstRef<winrt.microsoft.ui.xaml.FocusVisualKind>): Void;
    overload function HighContrastAdjustment(): winrt.microsoft.ui.xaml.ApplicationHighContrastAdjustment;
    overload function HighContrastAdjustment(value: ConstRef<winrt.microsoft.ui.xaml.ApplicationHighContrastAdjustment>): Void;
    overload function UnhandledException(handler: ConstRef<winrt.microsoft.ui.xaml.UnhandledExceptionEventHandler>): winrt.EventToken;
    @:noExcept overload function UnhandledException(token: ConstRef<winrt.EventToken>): Void;
    function Exit(): Void;
    function OnLaunched(args: ConstRef<winrt.microsoft.ui.xaml.LaunchActivatedEventArgs>): Void;
    overload function Current(): winrt.microsoft.ui.xaml.Application;
    function Start(callback: ConstRef<winrt.microsoft.ui.xaml.ApplicationInitializationCallback>): Void;
    overload function LoadComponent(component: ConstRef<winrt.windows.foundation.IInspectable>, resourceLocator: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function LoadComponent(component: ConstRef<winrt.windows.foundation.IInspectable>, resourceLocator: ConstRef<winrt.windows.foundation.Uri>, componentResourceLocation: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.ComponentResourceLocation>): Void;
    static overload function Current(): winrt.microsoft.ui.xaml.Application;
    static function Start(callback: ConstRef<winrt.microsoft.ui.xaml.ApplicationInitializationCallback>): Void;
    static overload function LoadComponent(component: ConstRef<winrt.windows.foundation.IInspectable>, resourceLocator: ConstRef<winrt.windows.foundation.Uri>): Void;
    static overload function LoadComponent(component: ConstRef<winrt.windows.foundation.IInspectable>, resourceLocator: ConstRef<winrt.windows.foundation.Uri>, componentResourceLocation: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.ComponentResourceLocation>): Void;
}
