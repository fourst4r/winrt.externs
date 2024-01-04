package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactSignificantOther2")
extern interface IContactSignificantOther2 extends winrt.windows.foundation.IInspectable
{
    overload function Relationship(): winrt.windows.applicationmodel.contacts.ContactRelationship;
    overload function Relationship(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.ContactRelationship>): Void;
}
