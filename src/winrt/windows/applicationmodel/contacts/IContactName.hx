package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactName")
extern interface IContactName extends winrt.windows.foundation.IInspectable
{
    overload function FirstName(): winrt.HString;
    overload function FirstName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function LastName(): winrt.HString;
    overload function LastName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function MiddleName(): winrt.HString;
    overload function MiddleName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function YomiGivenName(): winrt.HString;
    overload function YomiGivenName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function YomiFamilyName(): winrt.HString;
    overload function YomiFamilyName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function HonorificNameSuffix(): winrt.HString;
    overload function HonorificNameSuffix(value: cxx.ConstRef<winrt.HString>): Void;
    overload function HonorificNamePrefix(): winrt.HString;
    overload function HonorificNamePrefix(value: cxx.ConstRef<winrt.HString>): Void;
    overload function DisplayName(): winrt.HString;
    overload function YomiDisplayName(): winrt.HString;
}
