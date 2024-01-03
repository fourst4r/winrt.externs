package winrt.windows.applicationmodel.userdataaccounts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserDataAccounts.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::IUserDataAccount4")
extern interface IUserDataAccount4 extends winrt.windows.foundation.IInspectable
{
    overload function CanShowCreateContactGroup(): Bool;
    overload function CanShowCreateContactGroup(value: Bool): Void;
    overload function ProviderProperties(): winrt.windows.foundation.collections.IPropertySet;
    function FindUserDataTaskListsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.userdatatasks.UserDataTaskList> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function FindContactGroupsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.ContactGroup> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function TryShowCreateContactGroupAsync(): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    overload function IsProtectedUnderLock(value: Bool): Void;
    overload function Icon(value: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
}
