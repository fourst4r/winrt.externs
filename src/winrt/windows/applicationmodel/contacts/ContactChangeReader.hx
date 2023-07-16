package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactChangeReader")
extern class ContactChangeReader
    implements winrt.windows.applicationmodel.contacts.IContactChangeReader
{
    function AcceptChanges(): Void;
    function AcceptChangesThrough(lastChangeToAccept: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactChange>): Void;
    function ReadBatchAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.ContactChange> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
