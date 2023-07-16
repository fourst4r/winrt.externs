package winrt.microsoft.windows.applifecycle;

@:valueType
@:include("winrt/Microsoft.Windows.AppLifecycle.h", true)
@:native("winrt::Microsoft::Windows::AppLifecycle::IAppInstance")
extern interface IAppInstance extends winrt.windows.foundation.IInspectable
{
    function UnregisterKey(): Void;
    function RedirectActivationToAsync(args: cxx.ConstRef<winrt.microsoft.windows.applifecycle.AppActivationArguments>): winrt.windows.foundation.IAsyncAction;
    function GetActivatedEventArgs(): winrt.microsoft.windows.applifecycle.AppActivationArguments;
    overload function Activated(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.microsoft.windows.applifecycle.AppActivationArguments> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Activated(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Key(): winrt.HString;
    overload function IsCurrent(): Bool;
    overload function ProcessId(): cxx.num.UInt32;
}
