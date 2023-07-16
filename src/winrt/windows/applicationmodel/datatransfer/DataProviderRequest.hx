package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::DataProviderRequest")
extern class DataProviderRequest
    implements winrt.windows.applicationmodel.datatransfer.IDataProviderRequest
{
    overload function FormatId(): winrt.HString;
    overload function Deadline(): winrt.windows.foundation.DateTime;
    function GetDeferral(): winrt.windows.applicationmodel.datatransfer.DataProviderDeferral;
    function SetData(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
