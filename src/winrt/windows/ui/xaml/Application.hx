package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::Application")
extern class Application
    implements winrt.windows.ui.xaml.IApplication
    implements winrt.windows.ui.xaml.IApplication2
    implements winrt.windows.ui.xaml.IApplication3
    implements winrt.windows.ui.xaml.IApplicationOverrides
    implements winrt.windows.ui.xaml.IApplicationOverrides2
{
    @:native("winrt::Windows::UI::Xaml::Application")
    static overload function make(): winrt.windows.ui.xaml.Application;
    overload function Resources(): winrt.windows.ui.xaml.ResourceDictionary;
    overload function Resources(value: cxx.ConstRef<winrt.windows.ui.xaml.ResourceDictionary>): Void;
    overload function DebugSettings(): winrt.windows.ui.xaml.DebugSettings;
    overload function RequestedTheme(): winrt.windows.ui.xaml.ApplicationTheme;
    overload function RequestedTheme(value: cxx.ConstRef<winrt.windows.ui.xaml.ApplicationTheme>): Void;
    overload function UnhandledException(handler: cxx.ConstRef<winrt.windows.ui.xaml.UnhandledExceptionEventHandler>): winrt.EventToken;
    @:noExcept overload function UnhandledException(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Suspending(handler: cxx.ConstRef<winrt.windows.ui.xaml.SuspendingEventHandler>): winrt.EventToken;
    @:noExcept overload function Suspending(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Resuming(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Resuming(token: cxx.ConstRef<winrt.EventToken>): Void;
    function Exit(): Void;
    overload function FocusVisualKind(): winrt.windows.ui.xaml.FocusVisualKind;
    overload function FocusVisualKind(value: cxx.ConstRef<winrt.windows.ui.xaml.FocusVisualKind>): Void;
    overload function RequiresPointerMode(): winrt.windows.ui.xaml.ApplicationRequiresPointerMode;
    overload function RequiresPointerMode(value: cxx.ConstRef<winrt.windows.ui.xaml.ApplicationRequiresPointerMode>): Void;
    overload function LeavingBackground(handler: cxx.ConstRef<winrt.windows.ui.xaml.LeavingBackgroundEventHandler>): winrt.EventToken;
    @:noExcept overload function LeavingBackground(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function EnteredBackground(handler: cxx.ConstRef<winrt.windows.ui.xaml.EnteredBackgroundEventHandler>): winrt.EventToken;
    @:noExcept overload function EnteredBackground(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function HighContrastAdjustment(): winrt.windows.ui.xaml.ApplicationHighContrastAdjustment;
    overload function HighContrastAdjustment(value: cxx.ConstRef<winrt.windows.ui.xaml.ApplicationHighContrastAdjustment>): Void;
    function OnActivated(args: cxx.ConstRef<winrt.windows.applicationmodel.activation.IActivatedEventArgs>): Void;
    function OnLaunched(args: cxx.ConstRef<winrt.windows.applicationmodel.activation.LaunchActivatedEventArgs>): Void;
    function OnFileActivated(args: cxx.ConstRef<winrt.windows.applicationmodel.activation.FileActivatedEventArgs>): Void;
    function OnSearchActivated(args: cxx.ConstRef<winrt.windows.applicationmodel.activation.SearchActivatedEventArgs>): Void;
    function OnShareTargetActivated(args: cxx.ConstRef<winrt.windows.applicationmodel.activation.ShareTargetActivatedEventArgs>): Void;
    function OnFileOpenPickerActivated(args: cxx.ConstRef<winrt.windows.applicationmodel.activation.FileOpenPickerActivatedEventArgs>): Void;
    function OnFileSavePickerActivated(args: cxx.ConstRef<winrt.windows.applicationmodel.activation.FileSavePickerActivatedEventArgs>): Void;
    function OnCachedFileUpdaterActivated(args: cxx.ConstRef<winrt.windows.applicationmodel.activation.CachedFileUpdaterActivatedEventArgs>): Void;
    function OnWindowCreated(args: cxx.ConstRef<winrt.windows.ui.xaml.WindowCreatedEventArgs>): Void;
    function OnBackgroundActivated(args: cxx.ConstRef<winrt.windows.applicationmodel.activation.BackgroundActivatedEventArgs>): Void;
    overload function Current(): winrt.windows.ui.xaml.Application;
    function Start(callback: cxx.ConstRef<winrt.windows.ui.xaml.ApplicationInitializationCallback>): Void;
    overload function LoadComponent(component: cxx.ConstRef<winrt.windows.foundation.IInspectable>, resourceLocator: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function LoadComponent(component: cxx.ConstRef<winrt.windows.foundation.IInspectable>, resourceLocator: cxx.ConstRef<winrt.windows.foundation.Uri>, componentResourceLocation: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.ComponentResourceLocation>): Void;
    static overload function Current(): winrt.windows.ui.xaml.Application;
    static function Start(callback: cxx.ConstRef<winrt.windows.ui.xaml.ApplicationInitializationCallback>): Void;
    static overload function LoadComponent(component: cxx.ConstRef<winrt.windows.foundation.IInspectable>, resourceLocator: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    static overload function LoadComponent(component: cxx.ConstRef<winrt.windows.foundation.IInspectable>, resourceLocator: cxx.ConstRef<winrt.windows.foundation.Uri>, componentResourceLocation: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.ComponentResourceLocation>): Void;
}
