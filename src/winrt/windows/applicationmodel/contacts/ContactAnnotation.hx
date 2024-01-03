package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactAnnotation")
extern class ContactAnnotation
    implements winrt.windows.applicationmodel.contacts.IContactAnnotation
    implements winrt.windows.applicationmodel.contacts.IContactAnnotation2
{
    function new();
    overload function Id(): winrt.HString;
    overload function AnnotationListId(): winrt.HString;
    overload function ContactId(): winrt.HString;
    overload function ContactId(value: ConstRef<winrt.HString>): Void;
    overload function RemoteId(): winrt.HString;
    overload function RemoteId(value: ConstRef<winrt.HString>): Void;
    overload function SupportedOperations(): winrt.windows.applicationmodel.contacts.ContactAnnotationOperations;
    overload function SupportedOperations(value: ConstRef<winrt.windows.applicationmodel.contacts.ContactAnnotationOperations>): Void;
    overload function IsDisabled(): Bool;
    overload function ProviderProperties(): winrt.windows.foundation.collections.ValueSet;
    overload function ContactListId(): winrt.HString;
    overload function ContactListId(value: ConstRef<winrt.HString>): Void;
}
