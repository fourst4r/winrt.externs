package winrt.microsoft.windows.applifecycle;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.AppLifecycle.h", true)
@:native("winrt::Microsoft::Windows::AppLifecycle::IAppInstance")
extern interface IAppInstance extends winrt.windows.foundation.IInspectable
{
    function UnregisterKey(): Void;
    function RedirectActivationToAsync(args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.applifecycle.AppActivationArguments>): winrt.windows.foundation.IAsyncAction;
    function GetActivatedEventArgs(): winrt.microsoft.windows.applifecycle.AppActivationArguments;
    overload function Activated(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.microsoft.windows.applifecycle.AppActivationArguments> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Activated(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Key(): winrt.HString;
    overload function IsCurrent(): Bool;
    overload function ProcessId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
