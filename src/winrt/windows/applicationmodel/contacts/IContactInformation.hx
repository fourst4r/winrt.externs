package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactInformation")
extern interface IContactInformation extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    function GetThumbnailAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStreamWithContentType> /* GenericTypeInstSig */;
    overload function Emails(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.ContactField> /* GenericTypeInstSig */;
    overload function PhoneNumbers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.ContactField> /* GenericTypeInstSig */;
    overload function Locations(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.ContactLocationField> /* GenericTypeInstSig */;
    overload function InstantMessages(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.ContactInstantMessageField> /* GenericTypeInstSig */;
    overload function CustomFields(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.ContactField> /* GenericTypeInstSig */;
    function QueryCustomFields(customName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.ContactField> /* GenericTypeInstSig */;
}
