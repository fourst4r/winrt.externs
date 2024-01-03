package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactAnnotation2")
extern interface IContactAnnotation2 extends winrt.windows.foundation.IInspectable
{
    overload function ContactListId(): winrt.HString;
    overload function ContactListId(value: ConstRef<winrt.HString>): Void;
}
