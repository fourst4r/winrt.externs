package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactAddress")
extern interface IContactAddress extends winrt.windows.foundation.IInspectable
{
    overload function StreetAddress(): winrt.HString;
    overload function StreetAddress(value: ConstRef<winrt.HString>): Void;
    overload function Locality(): winrt.HString;
    overload function Locality(value: ConstRef<winrt.HString>): Void;
    overload function Region(): winrt.HString;
    overload function Region(value: ConstRef<winrt.HString>): Void;
    overload function Country(): winrt.HString;
    overload function Country(value: ConstRef<winrt.HString>): Void;
    overload function PostalCode(): winrt.HString;
    overload function PostalCode(value: ConstRef<winrt.HString>): Void;
    overload function Kind(): winrt.windows.applicationmodel.contacts.ContactAddressKind;
    overload function Kind(value: ConstRef<winrt.windows.applicationmodel.contacts.ContactAddressKind>): Void;
    overload function Description(): winrt.HString;
    overload function Description(value: ConstRef<winrt.HString>): Void;
}
