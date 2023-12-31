package winrt.microsoft.windows.applifecycle;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.AppLifecycle.h", true)
@:native("winrt::Microsoft::Windows::AppLifecycle::IAppInstanceStatics2")
extern interface IAppInstanceStatics2 extends winrt.windows.foundation.IInspectable
{
    function Restart(arguments: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.core.AppRestartFailureReason;
}
