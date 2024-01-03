package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContact2")
extern interface IContact2 extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function Id(value: ConstRef<winrt.HString>): Void;
    overload function Notes(): winrt.HString;
    overload function Notes(value: ConstRef<winrt.HString>): Void;
    overload function Phones(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.contacts.ContactPhone> /* GenericTypeInstSig */;
    overload function Emails(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.contacts.ContactEmail> /* GenericTypeInstSig */;
    overload function Addresses(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.contacts.ContactAddress> /* GenericTypeInstSig */;
    overload function ConnectedServiceAccounts(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.contacts.ContactConnectedServiceAccount> /* GenericTypeInstSig */;
    overload function ImportantDates(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.contacts.ContactDate> /* GenericTypeInstSig */;
    overload function DataSuppliers(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function JobInfo(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.contacts.ContactJobInfo> /* GenericTypeInstSig */;
    overload function SignificantOthers(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.contacts.ContactSignificantOther> /* GenericTypeInstSig */;
    overload function Websites(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.contacts.ContactWebsite> /* GenericTypeInstSig */;
    overload function ProviderProperties(): winrt.windows.foundation.collections.IPropertySet;
}
