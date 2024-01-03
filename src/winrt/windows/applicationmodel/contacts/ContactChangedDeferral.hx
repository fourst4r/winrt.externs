package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactChangedDeferral")
extern class ContactChangedDeferral
    implements winrt.windows.applicationmodel.contacts.IContactChangedDeferral
{
    function Complete(): Void;
}
