package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactStore")
extern interface IContactStore extends winrt.windows.foundation.IInspectable
{
    overload function FindContactsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.Contact> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function FindContactsAsync(searchText: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.Contact> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetContactAsync(contactId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.Contact> /* GenericTypeInstSig */;
}
