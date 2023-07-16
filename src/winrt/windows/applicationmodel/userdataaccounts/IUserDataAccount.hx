package winrt.windows.applicationmodel.userdataaccounts;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserDataAccounts.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::IUserDataAccount")
extern interface IUserDataAccount extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function UserDisplayName(): winrt.HString;
    overload function UserDisplayName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function OtherAppReadAccess(): winrt.windows.applicationmodel.userdataaccounts.UserDataAccountOtherAppReadAccess;
    overload function OtherAppReadAccess(value: cxx.ConstRef<winrt.windows.applicationmodel.userdataaccounts.UserDataAccountOtherAppReadAccess>): Void;
    overload function Icon(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function DeviceAccountTypeId(): winrt.HString;
    overload function PackageFamilyName(): winrt.HString;
    function SaveAsync(): winrt.windows.foundation.IAsyncAction;
    function DeleteAsync(): winrt.windows.foundation.IAsyncAction;
    function FindAppointmentCalendarsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.appointments.AppointmentCalendar> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function FindEmailMailboxesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.email.EmailMailbox> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function FindContactListsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.ContactList> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function FindContactAnnotationListsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.ContactAnnotationList> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
