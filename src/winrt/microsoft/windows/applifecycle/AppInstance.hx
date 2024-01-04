package winrt.microsoft.windows.applifecycle;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.AppLifecycle.h", true)
@:native("winrt::Microsoft::Windows::AppLifecycle::AppInstance")
extern class AppInstance
    implements winrt.microsoft.windows.applifecycle.IAppInstance
{
    function UnregisterKey(): Void;
    function RedirectActivationToAsync(args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.applifecycle.AppActivationArguments>): winrt.windows.foundation.IAsyncAction;
    function GetActivatedEventArgs(): winrt.microsoft.windows.applifecycle.AppActivationArguments;
    overload function Activated(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.microsoft.windows.applifecycle.AppActivationArguments> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Activated(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Key(): winrt.HString;
    overload function IsCurrent(): Bool;
    overload function ProcessId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function Restart(arguments: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.core.AppRestartFailureReason;
    function GetCurrent(): winrt.microsoft.windows.applifecycle.AppInstance;
    function GetInstances(): winrt.windows.foundation.collections.IVector<winrt.microsoft.windows.applifecycle.AppInstance> /* GenericTypeInstSig */;
    function FindOrRegisterForKey(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.windows.applifecycle.AppInstance;
    static function GetCurrent(): winrt.microsoft.windows.applifecycle.AppInstance;
    static function GetInstances(): winrt.windows.foundation.collections.IVector<winrt.microsoft.windows.applifecycle.AppInstance> /* GenericTypeInstSig */;
    static function FindOrRegisterForKey(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.windows.applifecycle.AppInstance;
    static function Restart(arguments: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.core.AppRestartFailureReason;
}
