package winrt.windows.applicationmodel.store.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.Preview.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::IStoreConfigurationStatics3")
extern interface IStoreConfigurationStatics3 extends winrt.windows.foundation.IInspectable
{
    function HasStoreWebAccount(): Bool;
    function HasStoreWebAccountForUser(user: ConstRef<winrt.windows.system.User>): Bool;
    function GetStoreLogDataAsync(options: ConstRef<winrt.windows.applicationmodel.store.preview.StoreLogOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStreamReference> /* GenericTypeInstSig */;
    function SetStoreWebAccountIdForUser(user: ConstRef<winrt.windows.system.User>, webAccountId: ConstRef<winrt.HString>): Void;
    function IsStoreWebAccountIdForUser(user: ConstRef<winrt.windows.system.User>, webAccountId: ConstRef<winrt.HString>): Bool;
    function GetPurchasePromptingPolicyForUser(user: ConstRef<winrt.windows.system.User>): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
    function SetPurchasePromptingPolicyForUser(user: ConstRef<winrt.windows.system.User>, value: ConstRef<winrt.windows.foundation.IReference<UInt32> /* temp_GenericTypeInstSig */>): Void;
}
