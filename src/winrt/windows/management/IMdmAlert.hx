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
    overload function Data(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Format(): winrt.windows.management.MdmAlertDataType;
    overload function Format(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.management.MdmAlertDataType>): Void;
    overload function Mark(): winrt.windows.management.MdmAlertMark;
    overload function Mark(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.management.MdmAlertMark>): Void;
    overload function Source(): winrt.HString;
    overload function Source(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Status(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Target(): winrt.HString;
    overload function Target(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Type(): winrt.HString;
    overload function Type(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
