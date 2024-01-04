package winrt.windows.applicationmodel.store.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.Preview.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::IStoreConfigurationStatics5")
extern interface IStoreConfigurationStatics5 extends winrt.windows.foundation.IInspectable
{
    function IsPinToDesktopSupported(): Bool;
    function IsPinToTaskbarSupported(): Bool;
    function IsPinToStartSupported(): Bool;
    function PinToDesktop(appPackageFamilyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function PinToDesktopForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>, appPackageFamilyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
