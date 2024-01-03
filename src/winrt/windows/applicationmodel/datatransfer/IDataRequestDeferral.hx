package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IDataRequestDeferral")
extern interface IDataRequestDeferral extends winrt.windows.foundation.IInspectable
{
    function Complete(): Void;
}
