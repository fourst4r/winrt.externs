package winrt.windows.applicationmodel.core;

@:valueType
@:include("winrt/Windows.ApplicationModel.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Core::IAppListEntry3")
extern interface IAppListEntry3 extends winrt.windows.foundation.IInspectable
{
    function LaunchForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
