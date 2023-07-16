package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactList3")
extern interface IContactList3 extends winrt.windows.foundation.IInspectable
{
    overload function LimitedWriteOperations(): winrt.windows.applicationmodel.contacts.ContactListLimitedWriteOperations;
    function GetChangeTracker(identity: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.contacts.ContactChangeTracker;
}
