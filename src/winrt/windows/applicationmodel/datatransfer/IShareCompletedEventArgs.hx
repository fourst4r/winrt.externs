package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IShareCompletedEventArgs")
extern interface IShareCompletedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ShareTarget(): winrt.windows.applicationmodel.datatransfer.ShareTargetInfo;
}
