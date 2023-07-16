package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::DataRequestedEventArgs")
extern class DataRequestedEventArgs
    implements winrt.windows.applicationmodel.datatransfer.IDataRequestedEventArgs
{
    overload function Request(): winrt.windows.applicationmodel.datatransfer.DataRequest;
}
