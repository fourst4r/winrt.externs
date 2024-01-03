package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactWebsite")
extern class ContactWebsite
    implements winrt.windows.applicationmodel.contacts.IContactWebsite
    implements winrt.windows.applicationmodel.contacts.IContactWebsite2
{
    function new();
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function Uri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function Description(): winrt.HString;
    overload function Description(value: ConstRef<winrt.HString>): Void;
    overload function RawValue(): winrt.HString;
    overload function RawValue(value: ConstRef<winrt.HString>): Void;
}
