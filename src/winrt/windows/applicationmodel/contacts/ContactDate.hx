package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactDate")
extern class ContactDate
    implements winrt.windows.applicationmodel.contacts.IContactDate
{
    function new();
    overload function Day(): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
    overload function Day(value: ConstRef<winrt.windows.foundation.IReference<UInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function Month(): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
    overload function Month(value: ConstRef<winrt.windows.foundation.IReference<UInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function Year(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function Year(value: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function Kind(): winrt.windows.applicationmodel.contacts.ContactDateKind;
    overload function Kind(value: ConstRef<winrt.windows.applicationmodel.contacts.ContactDateKind>): Void;
    overload function Description(): winrt.HString;
    overload function Description(value: ConstRef<winrt.HString>): Void;
}
