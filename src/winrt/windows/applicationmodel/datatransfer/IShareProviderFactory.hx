package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IShareProviderFactory")
extern interface IShareProviderFactory extends winrt.windows.foundation.IInspectable
{
    function Create(title: ConstRef<winrt.HString>, displayIcon: ConstRef<winrt.windows.storage.streams.RandomAccessStreamReference>, backgroundColor: ConstRef<winrt.windows.ui.Color>, handler: ConstRef<winrt.windows.applicationmodel.datatransfer.ShareProviderHandler>): winrt.windows.applicationmodel.datatransfer.ShareProvider;
}
