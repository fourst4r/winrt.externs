package winrt.windows.applicationmodel.store.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.Preview.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::IStoreConfigurationStatics4")
extern interface IStoreConfigurationStatics4 extends winrt.windows.foundation.IInspectable
{
    function GetStoreWebAccountId(): winrt.HString;
    function GetStoreWebAccountIdForUser(user: ConstRef<winrt.windows.system.User>): winrt.HString;
    function SetEnterpriseStoreWebAccountId(webAccountId: ConstRef<winrt.HString>): Void;
    function SetEnterpriseStoreWebAccountIdForUser(user: ConstRef<winrt.windows.system.User>, webAccountId: ConstRef<winrt.HString>): Void;
    function GetEnterpriseStoreWebAccountId(): winrt.HString;
    function GetEnterpriseStoreWebAccountIdForUser(user: ConstRef<winrt.windows.system.User>): winrt.HString;
    function ShouldRestrictToEnterpriseStoreOnly(): Bool;
    function ShouldRestrictToEnterpriseStoreOnlyForUser(user: ConstRef<winrt.windows.system.User>): Bool;
}
