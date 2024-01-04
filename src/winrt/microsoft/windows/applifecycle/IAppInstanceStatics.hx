package winrt.microsoft.windows.applifecycle;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.AppLifecycle.h", true)
@:native("winrt::Microsoft::Windows::AppLifecycle::IAppInstanceStatics")
extern interface IAppInstanceStatics extends winrt.windows.foundation.IInspectable
{
    function GetCurrent(): winrt.microsoft.windows.applifecycle.AppInstance;
    function GetInstances(): winrt.windows.foundation.collections.IVector<winrt.microsoft.windows.applifecycle.AppInstance> /* GenericTypeInstSig */;
    function FindOrRegisterForKey(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.windows.applifecycle.AppInstance;
}
