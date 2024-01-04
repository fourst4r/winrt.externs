package winrt.windows.applicationmodel.store.preview.installcontrol;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.Preview.InstallControl.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::AppUpdateOptions")
extern class AppUpdateOptions
    implements winrt.windows.applicationmodel.store.preview.installcontrol.IAppUpdateOptions
    implements winrt.windows.applicationmodel.store.preview.installcontrol.IAppUpdateOptions2
{
    function new();
    overload function CatalogId(): winrt.HString;
    overload function CatalogId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function AllowForcedAppRestart(): Bool;
    overload function AllowForcedAppRestart(value: Bool): Void;
    overload function AutomaticallyDownloadAndInstallUpdateIfFound(): Bool;
    overload function AutomaticallyDownloadAndInstallUpdateIfFound(value: Bool): Void;
}
