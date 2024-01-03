package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::DataRequestDeferral")
extern class DataRequestDeferral
    implements winrt.windows.applicationmodel.datatransfer.IDataRequestDeferral
{
    function Complete(): Void;
}
