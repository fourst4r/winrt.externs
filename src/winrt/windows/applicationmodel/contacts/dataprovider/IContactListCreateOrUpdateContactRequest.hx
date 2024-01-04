package winrt.windows.applicationmodel.contacts.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::DataProvider::IContactListCreateOrUpdateContactRequest")
extern interface IContactListCreateOrUpdateContactRequest extends winrt.windows.foundation.IInspectable
{
    overload function ContactListId(): winrt.HString;
    overload function Contact(): winrt.windows.applicationmodel.contacts.Contact;
    function ReportCompletedAsync(createdOrUpdatedContact: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.Contact>): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
}
