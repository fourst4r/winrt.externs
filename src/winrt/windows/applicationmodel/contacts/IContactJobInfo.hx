package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactJobInfo")
extern interface IContactJobInfo extends winrt.windows.foundation.IInspectable
{
    overload function CompanyName(): winrt.HString;
    overload function CompanyName(value: ConstRef<winrt.HString>): Void;
    overload function CompanyYomiName(): winrt.HString;
    overload function CompanyYomiName(value: ConstRef<winrt.HString>): Void;
    overload function Department(): winrt.HString;
    overload function Department(value: ConstRef<winrt.HString>): Void;
    overload function Title(): winrt.HString;
    overload function Title(value: ConstRef<winrt.HString>): Void;
    overload function Manager(): winrt.HString;
    overload function Manager(value: ConstRef<winrt.HString>): Void;
    overload function Office(): winrt.HString;
    overload function Office(value: ConstRef<winrt.HString>): Void;
    overload function CompanyAddress(): winrt.HString;
    overload function CompanyAddress(value: ConstRef<winrt.HString>): Void;
    overload function Description(): winrt.HString;
    overload function Description(value: ConstRef<winrt.HString>): Void;
}
