package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IAggregateContactManager")
extern interface IAggregateContactManager extends winrt.windows.foundation.IInspectable
{
    function FindRawContactsAsync(contact: ConstRef<winrt.windows.applicationmodel.contacts.Contact>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.Contact> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function TryLinkContactsAsync(primaryContact: ConstRef<winrt.windows.applicationmodel.contacts.Contact>, secondaryContact: ConstRef<winrt.windows.applicationmodel.contacts.Contact>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.Contact> /* GenericTypeInstSig */;
    function UnlinkRawContactAsync(contact: ConstRef<winrt.windows.applicationmodel.contacts.Contact>): winrt.windows.foundation.IAsyncAction;
    function TrySetPreferredSourceForPictureAsync(aggregateContact: ConstRef<winrt.windows.applicationmodel.contacts.Contact>, rawContact: ConstRef<winrt.windows.applicationmodel.contacts.Contact>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
