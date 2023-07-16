package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IAppInfoStatics")
extern interface IAppInfoStatics extends winrt.windows.foundation.IInspectable
{
    overload function Current(): winrt.windows.applicationmodel.AppInfo;
    function GetFromAppUserModelId(appUserModelId: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.AppInfo;
    function GetFromAppUserModelIdForUser(user: cxx.ConstRef<winrt.windows.system.User>, appUserModelId: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.AppInfo;
}
