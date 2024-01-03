package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactBatch")
extern class ContactBatch
    implements winrt.windows.applicationmodel.contacts.IContactBatch
{
    overload function Contacts(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.Contact> /* GenericTypeInstSig */;
    overload function Status(): winrt.windows.applicationmodel.contacts.ContactBatchStatus;
}
