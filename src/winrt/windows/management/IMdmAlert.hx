package winrt.windows.management;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Management.h", true)
@:native("winrt::Windows::Management::IMdmAlert")
extern interface IMdmAlert extends winrt.windows.foundation.IInspectable
{
    overload function Data(): winrt.HString;
    overload function Data(value: ConstRef<winrt.HString>): Void;
    overload function Format(): winrt.windows.management.MdmAlertDataType;
    overload function Format(value: ConstRef<winrt.windows.management.MdmAlertDataType>): Void;
    overload function Mark(): winrt.windows.management.MdmAlertMark;
    overload function Mark(value: ConstRef<winrt.windows.management.MdmAlertMark>): Void;
    overload function Source(): winrt.HString;
    overload function Source(value: ConstRef<winrt.HString>): Void;
    overload function Status(): UInt32;
    overload function Target(): winrt.HString;
    overload function Target(value: ConstRef<winrt.HString>): Void;
    overload function Type(): winrt.HString;
    overload function Type(value: ConstRef<winrt.HString>): Void;
}
