package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactAnnotation")
extern interface IContactAnnotation extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function AnnotationListId(): winrt.HString;
    overload function ContactId(): winrt.HString;
    overload function ContactId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function RemoteId(): winrt.HString;
    overload function RemoteId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function SupportedOperations(): winrt.windows.applicationmodel.contacts.ContactAnnotationOperations;
    overload function SupportedOperations(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.ContactAnnotationOperations>): Void;
    overload function IsDisabled(): Bool;
    overload function ProviderProperties(): winrt.windows.foundation.collections.ValueSet;
}
