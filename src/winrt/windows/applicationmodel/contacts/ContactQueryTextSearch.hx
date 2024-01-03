package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactQueryTextSearch")
extern class ContactQueryTextSearch
    implements winrt.windows.applicationmodel.contacts.IContactQueryTextSearch
{
    overload function Fields(): winrt.windows.applicationmodel.contacts.ContactQuerySearchFields;
    overload function Fields(value: ConstRef<winrt.windows.applicationmodel.contacts.ContactQuerySearchFields>): Void;
    overload function Text(): winrt.HString;
    overload function Text(value: ConstRef<winrt.HString>): Void;
    overload function SearchScope(): winrt.windows.applicationmodel.contacts.ContactQuerySearchScope;
    overload function SearchScope(value: ConstRef<winrt.windows.applicationmodel.contacts.ContactQuerySearchScope>): Void;
}
