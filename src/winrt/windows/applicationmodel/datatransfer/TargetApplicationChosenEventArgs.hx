package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::TargetApplicationChosenEventArgs")
extern class TargetApplicationChosenEventArgs
    implements winrt.windows.applicationmodel.datatransfer.ITargetApplicationChosenEventArgs
{
    overload function ApplicationName(): winrt.HString;
}
