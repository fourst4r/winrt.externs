package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactChangeTracker")
extern class ContactChangeTracker
    implements winrt.windows.applicationmodel.contacts.IContactChangeTracker
    implements winrt.windows.applicationmodel.contacts.IContactChangeTracker2
{
    function Enable(): Void;
    function GetChangeReader(): winrt.windows.applicationmodel.contacts.ContactChangeReader;
    function Reset(): Void;
    overload function IsTracking(): Bool;
}
