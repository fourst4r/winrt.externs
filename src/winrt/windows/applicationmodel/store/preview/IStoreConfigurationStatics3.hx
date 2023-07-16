package winrt.windows.applicationmodel.store.preview;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.Preview.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::IStoreConfigurationStatics3")
extern interface IStoreConfigurationStatics3 extends winrt.windows.foundation.IInspectable
{
    function HasStoreWebAccount(): Bool;
    function HasStoreWebAccountForUser(user: cxx.ConstRef<winrt.windows.system.User>): Bool;
    function GetStoreLogDataAsync(options: cxx.ConstRef<winrt.windows.applicationmodel.store.preview.StoreLogOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStreamReference> /* GenericTypeInstSig */;
    function SetStoreWebAccountIdForUser(user: cxx.ConstRef<winrt.windows.system.User>, webAccountId: cxx.ConstRef<winrt.HString>): Void;
    function IsStoreWebAccountIdForUser(user: cxx.ConstRef<winrt.windows.system.User>, webAccountId: cxx.ConstRef<winrt.HString>): Bool;
    function GetPurchasePromptingPolicyForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
    function SetPurchasePromptingPolicyForUser(user: cxx.ConstRef<winrt.windows.system.User>, value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.UInt32> /* temp_GenericTypeInstSig */>): Void;
}
