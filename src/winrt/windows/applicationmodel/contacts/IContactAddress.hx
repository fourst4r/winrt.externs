package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactAddress")
extern interface IContactAddress extends winrt.windows.foundation.IInspectable
{
    overload function StreetAddress(): winrt.HString;
    overload function StreetAddress(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Locality(): winrt.HString;
    overload function Locality(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Region(): winrt.HString;
    overload function Region(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Country(): winrt.HString;
    overload function Country(value: cxx.ConstRef<winrt.HString>): Void;
    overload function PostalCode(): winrt.HString;
    overload function PostalCode(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Kind(): winrt.windows.applicationmodel.contacts.ContactAddressKind;
    overload function Kind(value: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactAddressKind>): Void;
    overload function Description(): winrt.HString;
    overload function Description(value: cxx.ConstRef<winrt.HString>): Void;
}
