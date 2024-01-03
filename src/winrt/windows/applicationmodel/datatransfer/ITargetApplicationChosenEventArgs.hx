package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::ITargetApplicationChosenEventArgs")
extern interface ITargetApplicationChosenEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ApplicationName(): winrt.HString;
}
