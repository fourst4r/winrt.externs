package winrt.windows.applicationmodel.core;

@:valueType
@:include("winrt/Windows.ApplicationModel.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Core::ICoreApplication3")
extern interface ICoreApplication3 extends winrt.windows.foundation.IInspectable
{
    function RequestRestartAsync(launchArguments: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.core.AppRestartFailureReason> /* GenericTypeInstSig */;
    function RequestRestartForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, launchArguments: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.core.AppRestartFailureReason> /* GenericTypeInstSig */;
}
