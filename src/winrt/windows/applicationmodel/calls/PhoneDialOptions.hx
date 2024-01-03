package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneDialOptions")
extern class PhoneDialOptions
    implements winrt.windows.applicationmodel.calls.IPhoneDialOptions
{
    function new();
    overload function Number(): winrt.HString;
    overload function Number(value: ConstRef<winrt.HString>): Void;
    overload function DisplayName(): winrt.HString;
    overload function DisplayName(value: ConstRef<winrt.HString>): Void;
    overload function Contact(): winrt.windows.applicationmodel.contacts.Contact;
    overload function Contact(value: ConstRef<winrt.windows.applicationmodel.contacts.Contact>): Void;
    overload function ContactPhone(): winrt.windows.applicationmodel.contacts.ContactPhone;
    overload function ContactPhone(value: ConstRef<winrt.windows.applicationmodel.contacts.ContactPhone>): Void;
    overload function Media(): winrt.windows.applicationmodel.calls.PhoneCallMedia;
    overload function Media(value: ConstRef<winrt.windows.applicationmodel.calls.PhoneCallMedia>): Void;
    overload function AudioEndpoint(): winrt.windows.applicationmodel.calls.PhoneAudioRoutingEndpoint;
    overload function AudioEndpoint(value: ConstRef<winrt.windows.applicationmodel.calls.PhoneAudioRoutingEndpoint>): Void;
}
