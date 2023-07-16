package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IDataProviderDeferral")
extern interface IDataProviderDeferral extends winrt.windows.foundation.IInspectable
{
    function Complete(): Void;
}
