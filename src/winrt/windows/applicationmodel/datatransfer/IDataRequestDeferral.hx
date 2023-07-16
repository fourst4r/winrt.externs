package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IDataRequestDeferral")
extern interface IDataRequestDeferral extends winrt.windows.foundation.IInspectable
{
    function Complete(): Void;
}
