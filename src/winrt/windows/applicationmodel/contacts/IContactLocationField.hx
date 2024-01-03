package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactLocationField")
extern interface IContactLocationField extends winrt.windows.foundation.IInspectable
{
    overload function UnstructuredAddress(): winrt.HString;
    overload function Street(): winrt.HString;
    overload function City(): winrt.HString;
    overload function Region(): winrt.HString;
    overload function Country(): winrt.HString;
    overload function PostalCode(): winrt.HString;
}
