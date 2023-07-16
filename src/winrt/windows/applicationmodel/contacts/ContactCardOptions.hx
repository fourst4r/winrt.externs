package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactCardOptions")
extern class ContactCardOptions
    implements winrt.windows.applicationmodel.contacts.IContactCardOptions
    implements winrt.windows.applicationmodel.contacts.IContactCardOptions2
{
    function new();
    overload function HeaderKind(): winrt.windows.applicationmodel.contacts.ContactCardHeaderKind;
    overload function HeaderKind(value: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactCardHeaderKind>): Void;
    overload function InitialTabKind(): winrt.windows.applicationmodel.contacts.ContactCardTabKind;
    overload function InitialTabKind(value: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactCardTabKind>): Void;
    overload function ServerSearchContactListIds(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}
