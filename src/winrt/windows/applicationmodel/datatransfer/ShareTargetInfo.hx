package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::ShareTargetInfo")
extern class ShareTargetInfo
    implements winrt.windows.applicationmodel.datatransfer.IShareTargetInfo
{
    overload function AppUserModelId(): winrt.HString;
    overload function ShareProvider(): winrt.windows.applicationmodel.datatransfer.ShareProvider;
}
