package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactQueryTextSearch")
extern interface IContactQueryTextSearch extends winrt.windows.foundation.IInspectable
{
    overload function Fields(): winrt.windows.applicationmodel.contacts.ContactQuerySearchFields;
    overload function Fields(value: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactQuerySearchFields>): Void;
    overload function Text(): winrt.HString;
    overload function Text(value: cxx.ConstRef<winrt.HString>): Void;
    overload function SearchScope(): winrt.windows.applicationmodel.contacts.ContactQuerySearchScope;
    overload function SearchScope(value: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactQuerySearchScope>): Void;
}