package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactCardOptions")
extern interface IContactCardOptions extends winrt.windows.foundation.IInspectable
{
    overload function HeaderKind(): winrt.windows.applicationmodel.contacts.ContactCardHeaderKind;
    overload function HeaderKind(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.ContactCardHeaderKind>): Void;
    overload function InitialTabKind(): winrt.windows.applicationmodel.contacts.ContactCardTabKind;
    overload function InitialTabKind(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.ContactCardTabKind>): Void;
}
