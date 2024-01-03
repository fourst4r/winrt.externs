package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactName")
extern interface IContactName extends winrt.windows.foundation.IInspectable
{
    overload function FirstName(): winrt.HString;
    overload function FirstName(value: ConstRef<winrt.HString>): Void;
    overload function LastName(): winrt.HString;
    overload function LastName(value: ConstRef<winrt.HString>): Void;
    overload function MiddleName(): winrt.HString;
    overload function MiddleName(value: ConstRef<winrt.HString>): Void;
    overload function YomiGivenName(): winrt.HString;
    overload function YomiGivenName(value: ConstRef<winrt.HString>): Void;
    overload function YomiFamilyName(): winrt.HString;
    overload function YomiFamilyName(value: ConstRef<winrt.HString>): Void;
    overload function HonorificNameSuffix(): winrt.HString;
    overload function HonorificNameSuffix(value: ConstRef<winrt.HString>): Void;
    overload function HonorificNamePrefix(): winrt.HString;
    overload function HonorificNamePrefix(value: ConstRef<winrt.HString>): Void;
    overload function DisplayName(): winrt.HString;
    overload function YomiDisplayName(): winrt.HString;
}
