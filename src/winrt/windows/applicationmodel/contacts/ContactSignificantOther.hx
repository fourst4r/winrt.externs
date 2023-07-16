package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactSignificantOther")
extern class ContactSignificantOther
    implements winrt.windows.applicationmodel.contacts.IContactSignificantOther
    implements winrt.windows.applicationmodel.contacts.IContactSignificantOther2
{
    function new();
    overload function Name(): winrt.HString;
    overload function Name(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Description(): winrt.HString;
    overload function Description(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Relationship(): winrt.windows.applicationmodel.contacts.ContactRelationship;
    overload function Relationship(value: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactRelationship>): Void;
}
