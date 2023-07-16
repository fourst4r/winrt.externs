package winrt.windows.applicationmodel.core;

@:valueType
@:include("winrt/Windows.ApplicationModel.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Core::AppListEntry")
extern class AppListEntry
    implements winrt.windows.applicationmodel.core.IAppListEntry
    implements winrt.windows.applicationmodel.core.IAppListEntry2
    implements winrt.windows.applicationmodel.core.IAppListEntry3
    implements winrt.windows.applicationmodel.core.IAppListEntry4
{
    overload function DisplayInfo(): winrt.windows.applicationmodel.AppDisplayInfo;
    function LaunchAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function AppUserModelId(): winrt.HString;
    function LaunchForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function AppInfo(): winrt.windows.applicationmodel.AppInfo;
}
