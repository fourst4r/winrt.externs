package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailQueryTextSearch")
extern interface IEmailQueryTextSearch extends winrt.windows.foundation.IInspectable
{
    overload function Fields(): winrt.windows.applicationmodel.email.EmailQuerySearchFields;
    overload function Fields(value: ConstRef<winrt.windows.applicationmodel.email.EmailQuerySearchFields>): Void;
    overload function SearchScope(): winrt.windows.applicationmodel.email.EmailQuerySearchScope;
    overload function SearchScope(value: ConstRef<winrt.windows.applicationmodel.email.EmailQuerySearchScope>): Void;
    overload function Text(): winrt.HString;
    overload function Text(value: ConstRef<winrt.HString>): Void;
}
