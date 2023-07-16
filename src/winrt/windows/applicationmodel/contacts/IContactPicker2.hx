package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactPicker2")
extern interface IContactPicker2 extends winrt.windows.foundation.IInspectable
{
    overload function DesiredFieldsWithContactFieldType(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.contacts.ContactFieldType> /* GenericTypeInstSig */;
    function PickContactAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.Contact> /* GenericTypeInstSig */;
    function PickContactsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.contacts.Contact> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
