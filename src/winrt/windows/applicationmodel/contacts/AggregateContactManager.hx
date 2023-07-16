package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::AggregateContactManager")
extern class AggregateContactManager
    implements winrt.windows.applicationmodel.contacts.IAggregateContactManager
    implements winrt.windows.applicationmodel.contacts.IAggregateContactManager2
{
    function FindRawContactsAsync(contact: cxx.ConstRef<winrt.windows.applicationmodel.contacts.Contact>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.Contact> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function TryLinkContactsAsync(primaryContact: cxx.ConstRef<winrt.windows.applicationmodel.contacts.Contact>, secondaryContact: cxx.ConstRef<winrt.windows.applicationmodel.contacts.Contact>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.Contact> /* GenericTypeInstSig */;
    function UnlinkRawContactAsync(contact: cxx.ConstRef<winrt.windows.applicationmodel.contacts.Contact>): winrt.windows.foundation.IAsyncAction;
    function TrySetPreferredSourceForPictureAsync(aggregateContact: cxx.ConstRef<winrt.windows.applicationmodel.contacts.Contact>, rawContact: cxx.ConstRef<winrt.windows.applicationmodel.contacts.Contact>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function SetRemoteIdentificationInformationAsync(contactListId: cxx.ConstRef<winrt.HString>, remoteSourceId: cxx.ConstRef<winrt.HString>, accountId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
}
