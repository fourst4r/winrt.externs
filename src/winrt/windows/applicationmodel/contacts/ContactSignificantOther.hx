package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactSignificantOther")
extern class ContactSignificantOther
    implements winrt.windows.applicationmodel.contacts.IContactSignificantOther
    implements winrt.windows.applicationmodel.contacts.IContactSignificantOther2
{
    function new();
    overload function Name(): winrt.HString;
    overload function Name(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Description(): winrt.HString;
    overload function Description(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Relationship(): winrt.windows.applicationmodel.contacts.ContactRelationship;
    overload function Relationship(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.ContactRelationship>): Void;
}
