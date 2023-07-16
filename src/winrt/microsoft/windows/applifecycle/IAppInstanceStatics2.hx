package winrt.microsoft.windows.applifecycle;

@:valueType
@:include("winrt/Microsoft.Windows.AppLifecycle.h", true)
@:native("winrt::Microsoft::Windows::AppLifecycle::IAppInstanceStatics2")
extern interface IAppInstanceStatics2 extends winrt.windows.foundation.IInspectable
{
    function Restart(arguments: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.core.AppRestartFailureReason;
}
