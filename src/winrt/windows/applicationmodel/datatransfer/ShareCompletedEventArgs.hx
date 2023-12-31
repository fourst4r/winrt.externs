package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::ShareCompletedEventArgs")
extern class ShareCompletedEventArgs
    implements winrt.windows.applicationmodel.datatransfer.IShareCompletedEventArgs
{
    overload function ShareTarget(): winrt.windows.applicationmodel.datatransfer.ShareTargetInfo;
}
