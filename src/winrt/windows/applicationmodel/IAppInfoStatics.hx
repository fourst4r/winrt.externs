package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IAppInfoStatics")
extern interface IAppInfoStatics extends winrt.windows.foundation.IInspectable
{
    overload function Current(): winrt.windows.applicationmodel.AppInfo;
    function GetFromAppUserModelId(appUserModelId: ConstRef<winrt.HString>): winrt.windows.applicationmodel.AppInfo;
    function GetFromAppUserModelIdForUser(user: ConstRef<winrt.windows.system.User>, appUserModelId: ConstRef<winrt.HString>): winrt.windows.applicationmodel.AppInfo;
}
