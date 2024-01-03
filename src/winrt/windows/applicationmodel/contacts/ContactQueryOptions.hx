package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactQueryOptions")
extern class ContactQueryOptions
    implements winrt.windows.applicationmodel.contacts.IContactQueryOptions
{
    function new();
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactQueryOptions")
    /* explicit */ static overload function make(text: ConstRef<winrt.HString>): winrt.windows.applicationmodel.contacts.ContactQueryOptions;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactQueryOptions")
    static overload function make(text: ConstRef<winrt.HString>, fields: ConstRef<winrt.windows.applicationmodel.contacts.ContactQuerySearchFields>): winrt.windows.applicationmodel.contacts.ContactQueryOptions;
    overload function TextSearch(): winrt.windows.applicationmodel.contacts.ContactQueryTextSearch;
    overload function ContactListIds(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function IncludeContactsFromHiddenLists(): Bool;
    overload function IncludeContactsFromHiddenLists(value: Bool): Void;
    overload function DesiredFields(): winrt.windows.applicationmodel.contacts.ContactQueryDesiredFields;
    overload function DesiredFields(value: ConstRef<winrt.windows.applicationmodel.contacts.ContactQueryDesiredFields>): Void;
    overload function DesiredOperations(): winrt.windows.applicationmodel.contacts.ContactAnnotationOperations;
    overload function DesiredOperations(value: ConstRef<winrt.windows.applicationmodel.contacts.ContactAnnotationOperations>): Void;
    overload function AnnotationListIds(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}
