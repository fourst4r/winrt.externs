package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::Application")
extern class Application
    implements winrt.windows.ui.xaml.IApplication
    implements winrt.windows.ui.xaml.IApplication2
    implements winrt.windows.ui.xaml.IApplication3
    implements winrt.windows.ui.xaml.IApplicationOverrides
    implements winrt.windows.ui.xaml.IApplicationOverrides2
{
    function new();
    overload function Resources(): winrt.windows.ui.xaml.ResourceDictionary;
    overload function Resources(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.ResourceDictionary>): Void;
    overload function DebugSettings(): winrt.windows.ui.xaml.DebugSettings;
    overload function RequestedTheme(): winrt.windows.ui.xaml.ApplicationTheme;
    overload function RequestedTheme(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.ApplicationTheme>): Void;
    overload function UnhandledException(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UnhandledExceptionEventHandler>): winrt.EventToken;
    @:noExcept overload function UnhandledException(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Suspending(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.SuspendingEventHandler>): winrt.EventToken;
    @:noExcept overload function Suspending(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Resuming(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Resuming(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function Exit(): Void;
    overload function FocusVisualKind(): winrt.windows.ui.xaml.FocusVisualKind;
    overload function FocusVisualKind(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.FocusVisualKind>): Void;
    overload function RequiresPointerMode(): winrt.windows.ui.xaml.ApplicationRequiresPointerMode;
    overload function RequiresPointerMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.ApplicationRequiresPointerMode>): Void;
    overload function LeavingBackground(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.LeavingBackgroundEventHandler>): winrt.EventToken;
    @:noExcept overload function LeavingBackground(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function EnteredBackground(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.EnteredBackgroundEventHandler>): winrt.EventToken;
    @:noExcept overload function EnteredBackground(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function HighContrastAdjustment(): winrt.windows.ui.xaml.ApplicationHighContrastAdjustment;
    overload function HighContrastAdjustment(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.ApplicationHighContrastAdjustment>): Void;
    function OnActivated(args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.activation.IActivatedEventArgs>): Void;
    function OnLaunched(args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.activation.LaunchActivatedEventArgs>): Void;
    function OnFileActivated(args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.activation.FileActivatedEventArgs>): Void;
    function OnSearchActivated(args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.activation.SearchActivatedEventArgs>): Void;
    function OnShareTargetActivated(args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.activation.ShareTargetActivatedEventArgs>): Void;
    function OnFileOpenPickerActivated(args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.activation.FileOpenPickerActivatedEventArgs>): Void;
    function OnFileSavePickerActivated(args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.activation.FileSavePickerActivatedEventArgs>): Void;
    function OnCachedFileUpdaterActivated(args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.activation.CachedFileUpdaterActivatedEventArgs>): Void;
    function OnWindowCreated(args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.WindowCreatedEventArgs>): Void;
    function OnBackgroundActivated(args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.activation.BackgroundActivatedEventArgs>): Void;
    overload function Current(): winrt.windows.ui.xaml.Application;
    function Start(callback: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.ApplicationInitializationCallback>): Void;
    overload function LoadComponent(component: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, resourceLocator: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
    overload function LoadComponent(component: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, resourceLocator: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, componentResourceLocation: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.primitives.ComponentResourceLocation>): Void;
    static overload function Current(): winrt.windows.ui.xaml.Application;
    static function Start(callback: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.ApplicationInitializationCallback>): Void;
    static overload function LoadComponent(component: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, resourceLocator: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
    static overload function LoadComponent(component: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, resourceLocator: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, componentResourceLocation: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.primitives.ComponentResourceLocation>): Void;
}
