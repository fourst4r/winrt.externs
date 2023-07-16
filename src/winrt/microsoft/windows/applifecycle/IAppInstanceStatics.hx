package winrt.microsoft.windows.applifecycle;

@:valueType
@:include("winrt/Microsoft.Windows.AppLifecycle.h", true)
@:native("winrt::Microsoft::Windows::AppLifecycle::IAppInstanceStatics")
extern interface IAppInstanceStatics extends winrt.windows.foundation.IInspectable
{
    function GetCurrent(): winrt.microsoft.windows.applifecycle.AppInstance;
    function GetInstances(): winrt.windows.foundation.collections.IVector<winrt.microsoft.windows.applifecycle.AppInstance> /* GenericTypeInstSig */;
    function FindOrRegisterForKey(key: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.applifecycle.AppInstance;
}
