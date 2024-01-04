package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactReader")
extern class ContactReader
    implements winrt.windows.applicationmodel.contacts.IContactReader
{
    function ReadBatchAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.ContactBatch> /* GenericTypeInstSig */;
    function GetMatchingPropertiesWithMatchReason(contact: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.Contact>): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.ContactMatchReason> /* GenericTypeInstSig */;
}
