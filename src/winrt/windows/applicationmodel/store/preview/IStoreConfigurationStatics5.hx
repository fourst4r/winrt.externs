package winrt.windows.applicationmodel.store.preview;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.Preview.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::IStoreConfigurationStatics5")
extern interface IStoreConfigurationStatics5 extends winrt.windows.foundation.IInspectable
{
    function IsPinToDesktopSupported(): Bool;
    function IsPinToTaskbarSupported(): Bool;
    function IsPinToStartSupported(): Bool;
    function PinToDesktop(appPackageFamilyName: cxx.ConstRef<winrt.HString>): Void;
    function PinToDesktopForUser(user: cxx.ConstRef<winrt.windows.system.User>, appPackageFamilyName: cxx.ConstRef<winrt.HString>): Void;
}
