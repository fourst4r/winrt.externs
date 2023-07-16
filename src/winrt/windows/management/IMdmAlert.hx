package winrt.windows.management;

@:valueType
@:include("winrt/Windows.Management.h", true)
@:native("winrt::Windows::Management::IMdmAlert")
extern interface IMdmAlert extends winrt.windows.foundation.IInspectable
{
    overload function Data(): winrt.HString;
    overload function Data(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Format(): winrt.windows.management.MdmAlertDataType;
    overload function Format(value: cxx.ConstRef<winrt.windows.management.MdmAlertDataType>): Void;
    overload function Mark(): winrt.windows.management.MdmAlertMark;
    overload function Mark(value: cxx.ConstRef<winrt.windows.management.MdmAlertMark>): Void;
    overload function Source(): winrt.HString;
    overload function Source(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Status(): cxx.num.UInt32;
    overload function Target(): winrt.HString;
    overload function Target(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Type(): winrt.HString;
    overload function Type(value: cxx.ConstRef<winrt.HString>): Void;
}
