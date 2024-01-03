package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IDataRequest")
extern interface IDataRequest extends winrt.windows.foundation.IInspectable
{
    overload function Data(): winrt.windows.applicationmodel.datatransfer.DataPackage;
    overload function Data(value: ConstRef<winrt.windows.applicationmodel.datatransfer.DataPackage>): Void;
    overload function Deadline(): winrt.windows.foundation.DateTime;
    function FailWithDisplayText(value: ConstRef<winrt.HString>): Void;
    function GetDeferral(): winrt.windows.applicationmodel.datatransfer.DataRequestDeferral;
}
