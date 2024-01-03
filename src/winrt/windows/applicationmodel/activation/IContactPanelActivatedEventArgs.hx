package winrt.windows.applicationmodel.activation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IContactPanelActivatedEventArgs")
extern interface IContactPanelActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ContactPanel(): winrt.windows.applicationmodel.contacts.ContactPanel;
    overload function Contact(): winrt.windows.applicationmodel.contacts.Contact;
}
