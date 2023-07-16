package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IShareProviderFactory")
extern interface IShareProviderFactory extends winrt.windows.foundation.IInspectable
{
    function Create(title: cxx.ConstRef<winrt.HString>, displayIcon: cxx.ConstRef<winrt.windows.storage.streams.RandomAccessStreamReference>, backgroundColor: cxx.ConstRef<winrt.windows.ui.Color>, handler: cxx.ConstRef<winrt.windows.applicationmodel.datatransfer.ShareProviderHandler>): winrt.windows.applicationmodel.datatransfer.ShareProvider;
}
