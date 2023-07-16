package winrt.windows.applicationmodel.core;

@:valueType
@:include("winrt/Windows.ApplicationModel.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Core::IAppListEntry4")
extern interface IAppListEntry4 extends winrt.windows.foundation.IInspectable
{
    overload function AppInfo(): winrt.windows.applicationmodel.AppInfo;
}
