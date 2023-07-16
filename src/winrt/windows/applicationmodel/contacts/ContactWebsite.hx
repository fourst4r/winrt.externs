package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactWebsite")
extern class ContactWebsite
    implements winrt.windows.applicationmodel.contacts.IContactWebsite
    implements winrt.windows.applicationmodel.contacts.IContactWebsite2
{
    function new();
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function Uri(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function Description(): winrt.HString;
    overload function Description(value: cxx.ConstRef<winrt.HString>): Void;
    overload function RawValue(): winrt.HString;
    overload function RawValue(value: cxx.ConstRef<winrt.HString>): Void;
}
