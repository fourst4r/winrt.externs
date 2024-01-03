package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactPhone")
extern interface IContactPhone extends winrt.windows.foundation.IInspectable
{
    overload function Number(): winrt.HString;
    overload function Number(value: ConstRef<winrt.HString>): Void;
    overload function Kind(): winrt.windows.applicationmodel.contacts.ContactPhoneKind;
    overload function Kind(value: ConstRef<winrt.windows.applicationmodel.contacts.ContactPhoneKind>): Void;
    overload function Description(): winrt.HString;
    overload function Description(value: ConstRef<winrt.HString>): Void;
}
