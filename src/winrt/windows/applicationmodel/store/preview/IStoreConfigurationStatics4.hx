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
    function GetStoreWebAccountIdForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): winrt.HString;
    function SetEnterpriseStoreWebAccountId(webAccountId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function SetEnterpriseStoreWebAccountIdForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>, webAccountId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function GetEnterpriseStoreWebAccountId(): winrt.HString;
    function GetEnterpriseStoreWebAccountIdForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): winrt.HString;
    function ShouldRestrictToEnterpriseStoreOnly(): Bool;
    function ShouldRestrictToEnterpriseStoreOnlyForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): Bool;
}
