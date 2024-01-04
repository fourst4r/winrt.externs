package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::DataRequest")
extern class DataRequest
    implements winrt.windows.applicationmodel.datatransfer.IDataRequest
{
    overload function Data(): winrt.windows.applicationmodel.datatransfer.DataPackage;
    overload function Data(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.datatransfer.DataPackage>): Void;
    overload function Deadline(): winrt.windows.foundation.DateTime;
    function FailWithDisplayText(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function GetDeferral(): winrt.windows.applicationmodel.datatransfer.DataRequestDeferral;
}
