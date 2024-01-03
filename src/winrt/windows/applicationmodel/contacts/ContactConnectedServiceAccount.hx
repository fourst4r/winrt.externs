package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactConnectedServiceAccount")
extern class ContactConnectedServiceAccount
    implements winrt.windows.applicationmodel.contacts.IContactConnectedServiceAccount
{
    function new();
    overload function Id(): winrt.HString;
    overload function Id(value: ConstRef<winrt.HString>): Void;
    overload function ServiceName(): winrt.HString;
    overload function ServiceName(value: ConstRef<winrt.HString>): Void;
}
