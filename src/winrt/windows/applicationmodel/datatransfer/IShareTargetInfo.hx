package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IShareTargetInfo")
extern interface IShareTargetInfo extends winrt.windows.foundation.IInspectable
{
    overload function AppUserModelId(): winrt.HString;
    overload function ShareProvider(): winrt.windows.applicationmodel.datatransfer.ShareProvider;
}
