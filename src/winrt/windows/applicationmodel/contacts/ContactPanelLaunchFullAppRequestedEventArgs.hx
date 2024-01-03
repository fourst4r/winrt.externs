package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactPanelLaunchFullAppRequestedEventArgs")
extern class ContactPanelLaunchFullAppRequestedEventArgs
    implements winrt.windows.applicationmodel.contacts.IContactPanelLaunchFullAppRequestedEventArgs
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
