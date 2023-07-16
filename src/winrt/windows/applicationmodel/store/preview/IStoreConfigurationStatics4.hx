package winrt.windows.applicationmodel.store.preview;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.Preview.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::IStoreConfigurationStatics4")
extern interface IStoreConfigurationStatics4 extends winrt.windows.foundation.IInspectable
{
    function GetStoreWebAccountId(): winrt.HString;
    function GetStoreWebAccountIdForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.HString;
    function SetEnterpriseStoreWebAccountId(webAccountId: cxx.ConstRef<winrt.HString>): Void;
    function SetEnterpriseStoreWebAccountIdForUser(user: cxx.ConstRef<winrt.windows.system.User>, webAccountId: cxx.ConstRef<winrt.HString>): Void;
    function GetEnterpriseStoreWebAccountId(): winrt.HString;
    function GetEnterpriseStoreWebAccountIdForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.HString;
    function ShouldRestrictToEnterpriseStoreOnly(): Bool;
    function ShouldRestrictToEnterpriseStoreOnlyForUser(user: cxx.ConstRef<winrt.windows.system.User>): Bool;
}
