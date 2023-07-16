package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IDataRequestedEventArgs")
extern interface IDataRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Request(): winrt.windows.applicationmodel.datatransfer.DataRequest;
}
