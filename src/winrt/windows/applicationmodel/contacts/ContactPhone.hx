package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactPhone")
extern class ContactPhone
    implements winrt.windows.applicationmodel.contacts.IContactPhone
{
    function new();
    overload function Number(): winrt.HString;
    overload function Number(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Kind(): winrt.windows.applicationmodel.contacts.ContactPhoneKind;
    overload function Kind(value: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactPhoneKind>): Void;
    overload function Description(): winrt.HString;
    overload function Description(value: cxx.ConstRef<winrt.HString>): Void;
}
