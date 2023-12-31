package winrt.windows.applicationmodel.store.preview.installcontrol;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.Preview.InstallControl.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::IAppInstallItem")
extern interface IAppInstallItem extends winrt.windows.foundation.IInspectable
{
    overload function ProductId(): winrt.HString;
    overload function PackageFamilyName(): winrt.HString;
    overload function InstallType(): winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallType;
    overload function IsUserInitiated(): Bool;
    function GetCurrentStatus(): winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallStatus;
    function Cancel(): Void;
    function Pause(): Void;
    function Restart(): Void;
    overload function Completed(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Completed(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function StatusChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallItem, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StatusChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
