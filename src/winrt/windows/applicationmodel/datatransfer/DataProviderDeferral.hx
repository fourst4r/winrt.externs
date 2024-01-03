package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::DataProviderDeferral")
extern class DataProviderDeferral
    implements winrt.windows.applicationmodel.datatransfer.IDataProviderDeferral
{
    function Complete(): Void;
}
