package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactInformation")
extern class ContactInformation
    implements winrt.windows.applicationmodel.contacts.IContactInformation
{
    overload function Name(): winrt.HString;
    function GetThumbnailAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStreamWithContentType> /* GenericTypeInstSig */;
    overload function Emails(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.ContactField> /* GenericTypeInstSig */;
    overload function PhoneNumbers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.ContactField> /* GenericTypeInstSig */;
    overload function Locations(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.ContactLocationField> /* GenericTypeInstSig */;
    overload function InstantMessages(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.ContactInstantMessageField> /* GenericTypeInstSig */;
    overload function CustomFields(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.ContactField> /* GenericTypeInstSig */;
    function QueryCustomFields(customName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.ContactField> /* GenericTypeInstSig */;
}
