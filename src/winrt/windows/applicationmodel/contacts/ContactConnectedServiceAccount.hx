package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactConnectedServiceAccount")
extern class ContactConnectedServiceAccount
    implements winrt.windows.applicationmodel.contacts.IContactConnectedServiceAccount
{
    function new();
    overload function Id(): winrt.HString;
    overload function Id(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ServiceName(): winrt.HString;
    overload function ServiceName(value: cxx.ConstRef<winrt.HString>): Void;
}
