package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactJobInfo")
extern class ContactJobInfo
    implements winrt.windows.applicationmodel.contacts.IContactJobInfo
{
    function new();
    overload function CompanyName(): winrt.HString;
    overload function CompanyName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function CompanyYomiName(): winrt.HString;
    overload function CompanyYomiName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Department(): winrt.HString;
    overload function Department(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Title(): winrt.HString;
    overload function Title(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Manager(): winrt.HString;
    overload function Manager(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Office(): winrt.HString;
    overload function Office(value: cxx.ConstRef<winrt.HString>): Void;
    overload function CompanyAddress(): winrt.HString;
    overload function CompanyAddress(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Description(): winrt.HString;
    overload function Description(value: cxx.ConstRef<winrt.HString>): Void;
}
