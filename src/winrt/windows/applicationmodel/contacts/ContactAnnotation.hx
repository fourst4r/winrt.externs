package winrt.windows.applicationmodel.contacts;

@:valueType
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
    overload function ContactId(value: cxx.ConstRef<winrt.HString>): Void;
    overload function RemoteId(): winrt.HString;
    overload function RemoteId(value: cxx.ConstRef<winrt.HString>): Void;
    overload function SupportedOperations(): winrt.windows.applicationmodel.contacts.ContactAnnotationOperations;
    overload function SupportedOperations(value: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactAnnotationOperations>): Void;
    overload function IsDisabled(): Bool;
    overload function ProviderProperties(): winrt.windows.foundation.collections.ValueSet;
    overload function ContactListId(): winrt.HString;
    overload function ContactListId(value: cxx.ConstRef<winrt.HString>): Void;
}
