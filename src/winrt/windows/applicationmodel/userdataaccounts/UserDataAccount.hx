package winrt.windows.applicationmodel.userdataaccounts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserDataAccounts.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::UserDataAccount")
extern class UserDataAccount
    implements winrt.windows.applicationmodel.userdataaccounts.IUserDataAccount
    implements winrt.windows.applicationmodel.userdataaccounts.IUserDataAccount2
    implements winrt.windows.applicationmodel.userdataaccounts.IUserDataAccount3
    implements winrt.windows.applicationmodel.userdataaccounts.IUserDataAccount4
{
    overload function Id(): winrt.HString;
    overload function UserDisplayName(): winrt.HString;
    overload function UserDisplayName(value: ConstRef<winrt.HString>): Void;
    overload function OtherAppReadAccess(): winrt.windows.applicationmodel.userdataaccounts.UserDataAccountOtherAppReadAccess;
    overload function OtherAppReadAccess(value: ConstRef<winrt.windows.applicationmodel.userdataaccounts.UserDataAccountOtherAppReadAccess>): Void;
    overload function Icon(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function DeviceAccountTypeId(): winrt.HString;
    overload function PackageFamilyName(): winrt.HString;
    function SaveAsync(): winrt.windows.foundation.IAsyncAction;
    function DeleteAsync(): winrt.windows.foundation.IAsyncAction;
    function FindAppointmentCalendarsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.appointments.AppointmentCalendar> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function FindEmailMailboxesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.email.EmailMailbox> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function FindContactListsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.ContactList> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function FindContactAnnotationListsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.ContactAnnotationList> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function EnterpriseId(): winrt.HString;
    overload function IsProtectedUnderLock(): Bool;
    overload function ExplictReadAccessPackageFamilyNames(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function DisplayName(): winrt.HString;
    overload function DisplayName(value: ConstRef<winrt.HString>): Void;
    overload function CanShowCreateContactGroup(): Bool;
    overload function CanShowCreateContactGroup(value: Bool): Void;
    overload function ProviderProperties(): winrt.windows.foundation.collections.IPropertySet;
    function FindUserDataTaskListsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.userdatatasks.UserDataTaskList> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function FindContactGroupsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.ContactGroup> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function TryShowCreateContactGroupAsync(): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    overload function IsProtectedUnderLock(value: Bool): Void;
    overload function Icon(value: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
}
