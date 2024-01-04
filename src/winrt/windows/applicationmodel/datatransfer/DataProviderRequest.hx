package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::DataProviderRequest")
extern class DataProviderRequest
    implements winrt.windows.applicationmodel.datatransfer.IDataProviderRequest
{
    overload function FormatId(): winrt.HString;
    overload function Deadline(): winrt.windows.foundation.DateTime;
    function GetDeferral(): winrt.windows.applicationmodel.datatransfer.DataProviderDeferral;
    function SetData(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
}
