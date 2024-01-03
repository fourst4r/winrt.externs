package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::TargetApplicationChosenEventArgs")
extern class TargetApplicationChosenEventArgs
    implements winrt.windows.applicationmodel.datatransfer.ITargetApplicationChosenEventArgs
{
    overload function ApplicationName(): winrt.HString;
}
