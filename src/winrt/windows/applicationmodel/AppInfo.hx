package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::AppInfo")
extern class AppInfo
    implements winrt.windows.applicationmodel.IAppInfo
    implements winrt.windows.applicationmodel.IAppInfo2
    implements winrt.windows.applicationmodel.IAppInfo3
    implements winrt.windows.applicationmodel.IAppInfo4
{
    overload function Id(): winrt.HString;
    overload function AppUserModelId(): winrt.HString;
    overload function DisplayInfo(): winrt.windows.applicationmodel.AppDisplayInfo;
    overload function PackageFamilyName(): winrt.HString;
    overload function Package(): winrt.windows.applicationmodel.Package;
    overload function ExecutionContext(): winrt.windows.applicationmodel.AppExecutionContext;
    overload function SupportedFileExtensions(): winrt.ComArray<winrt.HString>;
    overload function Current(): winrt.windows.applicationmodel.AppInfo;
    function GetFromAppUserModelId(appUserModelId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.AppInfo;
    function GetFromAppUserModelIdForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>, appUserModelId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.AppInfo;
    static overload function Current(): winrt.windows.applicationmodel.AppInfo;
    static function GetFromAppUserModelId(appUserModelId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.AppInfo;
    static function GetFromAppUserModelIdForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>, appUserModelId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.AppInfo;
}
